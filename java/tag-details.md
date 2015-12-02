<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b36-jdk`](#javaopenjdk-6b36-jdk)
-	[`java:openjdk-6b36`](#javaopenjdk-6b36)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b36-jdk`](#java6b36-jdk)
-	[`java:6b36`](#java6b36)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b36-jre`](#javaopenjdk-6b36-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b36-jre`](#java6b36-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u91-jdk`](#javaopenjdk-7u91-jdk)
-	[`java:openjdk-7u91`](#javaopenjdk-7u91)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u91-jdk`](#java7u91-jdk)
-	[`java:7u91`](#java7u91)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u91-jre`](#javaopenjdk-7u91-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u91-jre`](#java7u91-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u66-jdk`](#javaopenjdk-8u66-jdk)
-	[`java:openjdk-8u66`](#javaopenjdk-8u66)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u66-jdk`](#java8u66-jdk)
-	[`java:8u66`](#java8u66)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u66-jre`](#javaopenjdk-8u66-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u66-jre`](#java8u66-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)
-	[`java:openjdk-9-b88-jdk`](#javaopenjdk-9-b88-jdk)
-	[`java:openjdk-9-b88`](#javaopenjdk-9-b88)
-	[`java:openjdk-9-jdk`](#javaopenjdk-9-jdk)
-	[`java:openjdk-9`](#javaopenjdk-9)
-	[`java:9-b88-jdk`](#java9-b88-jdk)
-	[`java:9-b88`](#java9-b88)
-	[`java:9-jdk`](#java9-jdk)
-	[`java:9`](#java9)
-	[`java:openjdk-9-b88-jre`](#javaopenjdk-9-b88-jre)
-	[`java:openjdk-9-jre`](#javaopenjdk-9-jre)
-	[`java:9-b88-jre`](#java9-b88-jre)
-	[`java:9-jre`](#java9-jre)

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:c5a048b629a7b7f3df8cf14bc845a0da68086a7c04785bd541cdece2bf3b5db6
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:f5cc7f83cfbdbc2f75b6d1bb87970424badeb673b45b3b31c0dc86129e5d073c
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:3525a07a987a7a7de4c7874c0fe12762be9b1bd022e585952af76af30f680ca9
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:30955e9ffc84cc5f90cdc6d56a499b2389b8d153506552bb27c562846049374c
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:0869f0f11454e66c88befd262a4ff83b2daea9aeae0086536940d65a0607c088
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:677c9696abaff5c7dd58540d124900401a0a0db9f33a5e8aabe850a147417c0a
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:58e7b4f87f08d6b631b0d823210c69c0ee4056c4bd43f72febd6f06e3fc4cc33
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:6`

```console
$ docker pull library/java@sha256:80e6df47db54b0bc85587f6bca48a9d6964dda22e3144a914f0060bd9bfde812
```

-	Total Virtual Size: 418.9 MB (418875801 bytes)
-	Total v2 Content-Length: 186.8 MB (186808457 bytes)

### Layers (9)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:09:04 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110008770 bytes)
-	v2 Blob: `sha256:991d9b0b4e846aae8e66eb00993ab53283cf32dd299a3405d6ac68bf4b59b968`
-	v2 Content-Length: 37.4 MB (37354967 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:22:11 GMT

#### `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:17:44 GMT
-	Parent Layer: `eaa056172ce553435cabc42c09ac0653dcd65cc6b44e75511bc481de398e29da`
-	Docker Version: 1.8.3
-	Virtual Size: 958.4 KB (958424 bytes)
-	v2 Blob: `sha256:74e9b9c351aca5081d1f023e4a2173c84c44375018e693ceff24773324622a76`
-	v2 Content-Length: 363.7 KB (363740 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:51 GMT

#### `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `325a18fbfc079120576e805d3d9143a1ed5398c0e5995774a975922054e86e04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 25 Nov 2015 17:17:45 GMT
-	Parent Layer: `000879fe22bfe899007e63ad486bf07012e7bd7a3b84abdb35ecce69407a5e28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 25 Nov 2015 17:17:46 GMT
-	Parent Layer: `2e40f3f35e9102bcdc1753b6b5a10aa09db0b50d66308ca4dbb4b31320cd733a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ce4758e8ae1ce784c2a2e209c55af8abcba5c53404cab30f5ff6ad3c835e7de`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:21:51 GMT
-	Parent Layer: `e8ef32d46df40d69ed9694ae49ad726bf5efb345d1f1eeeda9c1c107c59400ad`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208832303 bytes)
-	v2 Blob: `sha256:e6a93c980551e04eeb1e0e746be284639c8a32c37434d9bed1cc92c24d6fc0e3`
-	v2 Content-Length: 105.2 MB (105175666 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:28:37 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:d1896746e0f85fbf5f6367f0f8abb872961651549b209e177630e6d045308180
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:0b857198c9cdd9b192016f0e20978bbd130b2edd6e47bd1821d739c125001e94
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:8b6c35b27b0e57fb848311bdc82807e8a090b70e5914bc79c508eb1c3db5a3b1
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:e564f16206f398f75987c6739dbeed49149ed61f7aacb8cb8ef69c440f0c3438
```

-	Total Virtual Size: 194.3 MB (194276246 bytes)
-	Total v2 Content-Length: 96.8 MB (96750317 bytes)

### Layers (8)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:15:21 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14183960 bytes)
-	v2 Blob: `sha256:34fd7ba2f0321b02fcd35b88e7ef766922a74219a3a96f4e5f2389c0ffede3a3`
-	v2 Content-Length: 6.7 MB (6728705 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:47:21 GMT

#### `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:18:49 GMT
-	Parent Layer: `28c95cef3c9c7405353a575056020c196c8954ae1a09eb76bd37fc534afcc1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:e4f1bb0a1c58e1f57511508dd9c49fe9c52b1251e679d8945d6f44893826cb25`
-	v2 Content-Length: 310.0 KB (310005 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:27 GMT

#### `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:18:50 GMT
-	Parent Layer: `d51666d8239d5958e22d77c6c44bbe2af8a50469ea5145c323a4d1d0caf384e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `49232545b76622ce25c7c6bd7c5a9eff109a308a63425b49992d8fefd9039aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Fri, 20 Nov 2015 08:18:51 GMT
-	Parent Layer: `5b92dc672642f632633b2442ea6086932159fec2230e9d67c62cf419f9bb40c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507685a69a66dfb45338001f01be474ceddfbe6261013fcddf857802d08846a4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:20:22 GMT
-	Parent Layer: `ef6ea6afcdd0570a10e94b147c02e8c05f2f8be418bf5f116339a30d8fb80701`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:5504473f0eddb0b7e7b27ef3a0dba35a18b58ad439c7825507bfdb1dda092368`
-	v2 Content-Length: 52.5 MB (52526228 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:55:14 GMT

## `java:openjdk-7u91-jdk`

```console
$ docker pull library/java@sha256:d5df25abe2b4110f691f45d0970834e028f41773ebf81cbeaeff3323b3fc0f47
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:openjdk-7u91`

```console
$ docker pull library/java@sha256:5a2198d6d2a71372d0587ed9ea9caea3c1578e8b695acd6ea599ac323f92ff1f
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:991c4ad86a480234b5e20d1b417213629deac3d212d2c5761c68a73141c3cf8a
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:e38be0b53fbeabd743acb2413ea58b8a0b847e37356962ce011b56156a1ae8cc
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:7u91-jdk`

```console
$ docker pull library/java@sha256:caf68ec5d2ea6dfa92bb200edebe6f736ab426304755554b76844a6ae9019b87
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:7u91`

```console
$ docker pull library/java@sha256:8c82540c7342691f4765f0d1cce767e27b8b3e3626a5d1e2ed3fb38989d3598c
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:7-jdk`

```console
$ docker pull library/java@sha256:1e36ca833f08c634fadea311267b285a0610cb159acb334526788bb5c970493d
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:7`

```console
$ docker pull library/java@sha256:9d23e6036ec5f663e96740f2ae3965ff03713565f9908018217498390cd02941
```

-	Total Virtual Size: 589.7 MB (589707601 bytes)
-	Total v2 Content-Length: 252.6 MB (252585118 bytes)

### Layers (9)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:28:16 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `6ac22fe9ed4c000480fb66b86462a60508a82a78b54a1fd7a360815e7ab95796`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Wed, 25 Nov 2015 17:28:17 GMT
-	Parent Layer: `38dbe578d1b6618a5a84fe74436ebc8f64ddb6561757805372c21e3574cbfec6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb91274849ec231805a77f5be4ff04affe5bdda243975dd0adf426f741a680f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:30:03 GMT
-	Parent Layer: `3e959ffac3a0ff319db3da98f76535eca0a8119768bc9207a260a6ed5e692ca9`
-	Docker Version: 1.8.3
-	Virtual Size: 297.3 MB (297262501 bytes)
-	v2 Blob: `sha256:f674896bae295484d991b589c1f3d0e0d53930dd0414d8f6afb71beb6c7e8d3c`
-	v2 Content-Length: 140.1 MB (140075479 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:17 GMT

## `java:openjdk-7u91-jre`

```console
$ docker pull library/java@sha256:53d9f7a06c2f71ff61b56fe7a33915e23fe5b8375805100d43d0695d635f90e8
```

-	Total Virtual Size: 337.0 MB (336970058 bytes)
-	Total v2 Content-Length: 148.4 MB (148440271 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:a299ba7a4bac05a3522a54f9403ed55e7f7c5511c9ec7ee2707f7ddd51ba238e
```

-	Total Virtual Size: 337.0 MB (336970058 bytes)
-	Total v2 Content-Length: 148.4 MB (148440271 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

## `java:7u91-jre`

```console
$ docker pull library/java@sha256:3104df4c6c279c7a552bcc576ed872fdda6f37cf396245297c3c61774789beb6
```

-	Total Virtual Size: 337.0 MB (336970058 bytes)
-	Total v2 Content-Length: 148.4 MB (148440271 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:02107aafa9b089e8a5a2e83862033439767db2f54cdd9f3f55b6a85397d610c2
```

-	Total Virtual Size: 337.0 MB (336970058 bytes)
-	Total v2 Content-Length: 148.4 MB (148440271 bytes)

### Layers (8)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Mon, 23 Nov 2015 22:06:00 GMT
-	Parent Layer: `70f99aca17ab97a5d4208e860a0a92e75e842d727d5952487696a2ee53ad0cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Mon, 23 Nov 2015 22:06:01 GMT
-	Parent Layer: `d00b56271b635c0dc42cfdcd95cce31d68368940990daf9efa0ac583e122915a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02a2acfa8ab5dea6854342249a30cd82fbed6c528be16401c3e0f866f9c64f82`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 Nov 2015 22:11:03 GMT
-	Parent Layer: `517914ec434f5fbfc5f888b8f6bdfd4d6175ee45db416226d1c027c51d5eff54`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166884685 bytes)
-	v2 Blob: `sha256:ffbee139bf80216f2dc896384d1dfee30e7128703833f8c3578e03e2d10dfb2b`
-	v2 Content-Length: 78.3 MB (78281112 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:37:57 GMT

## `java:openjdk-8u66-jdk`

```console
$ docker pull library/java@sha256:06cfe7b850185e8f695b8dfc4137b0d27186d3308e1a2762058e6bddc379c0bf
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:openjdk-8u66`

```console
$ docker pull library/java@sha256:026dbc961141b4ca75867ffc6653c043b9839f9cde3999e3bb2c7ac524d7e9be
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:c4288a99e2ba217b1aaea8243a5eeba5df1136a2b0c0b6d7209b0bedbe210620
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:e093a1990ddce44dc326e4a2dac899c0776c9d8a5b396816b2c2f740c8bd36b3
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:8u66-jdk`

```console
$ docker pull library/java@sha256:adffad248128f34251b6444ddce59b68921f5925def5c966ceef478375760dc2
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:8u66`

```console
$ docker pull library/java@sha256:83337b5c62b3abfa7f3484a1df6538be7818f3b254772ec5805382c1d601858a
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:8-jdk`

```console
$ docker pull library/java@sha256:86e1d98c9f36fea792840f2c73b54876d8d9113661f168d1e44bb8e3dff6b8f2
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:8`

```console
$ docker pull library/java@sha256:52a1b487ed34f5a76f88a336a740cdd3e7b4486e264a3e69ece7b96e76d9f1dd
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:jdk`

```console
$ docker pull library/java@sha256:9911fa58fd9cfbbef441c2dba4788bd4fd07ca80fe52202b7bbcc9603ee7c19e
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:latest`

```console
$ docker pull library/java@sha256:50225c06d7a1fa4c72cd36271fee3bbcb3d70618dbff4f2279922634df7e2c2e
```

-	Total Virtual Size: 641.9 MB (641945986 bytes)
-	Total v2 Content-Length: 242.7 MB (242715136 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 16:48:43 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248852 bytes)
-	v2 Blob: `sha256:47b142d56ce3cc7766143d5fcd836541dac5006fa66076d4261e9e3d4a24a0cd`
-	v2 Content-Length: 42.3 MB (42325041 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 17:58:35 GMT

#### `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:28:15 GMT
-	Parent Layer: `1fc461f8452c588afa5a343be12818d4bc263cee8bc423f8b8e44c33f03d978a`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791584 bytes)
-	v2 Blob: `sha256:987db588744e0fb2a12e8d92f75e960df530357d9f9342ad3844ee91bf3d4496`
-	v2 Content-Length: 302.9 KB (302946 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:35:40 GMT

#### `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `52b102079bbfd2f376f64721d6b6e37dd2d88a9413355430c1eaa20b9bdba0dc`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:de9c14e97df1f8bd9728e113189fb9905f34de713206d67fc70fae47ee706e6d`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:31 GMT

#### `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 25 Nov 2015 17:36:05 GMT
-	Parent Layer: `a16422fb0ef66e1bcf9f7d063870e9e1dcf3849ae692c6ff153be9c422043ae3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 25 Nov 2015 17:36:06 GMT
-	Parent Layer: `f4a3a85db18570dce98f4d2dbe9c613c0feb2817d3e8e0a92338a49f23e6d347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `9ec4e26ed665dee0f2ff33bdd1f2b2fed48b04f7484de82cc4688ecd04014f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 25 Nov 2015 17:36:07 GMT
-	Parent Layer: `4e840c62e33bad53f96633f068a421ebfbb068240261a2a4bc44a4ffc6738c40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 Nov 2015 17:37:59 GMT
-	Parent Layer: `7b7d908ef786490e1c334e3a347b3a6fe0204f7e8833287856b580de8b3eb702`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087691 bytes)
-	v2 Blob: `sha256:1eb1f898dc53fe873bee84f99854ddcecf87e9406679cb94b80f54c33cd39d26`
-	v2 Content-Length: 129.9 MB (129926888 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:44:08 GMT

#### `ebaae6dd9f1d365ee9af7537b30c6e89fd92f735d8bb6df722a6107cc0585aa5`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 25 Nov 2015 17:38:19 GMT
-	Parent Layer: `44a9811f730977c16692bee2eb21c40c8ede0c0a30f2bf314a897b34dd089fa0`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:021a65e925e1d179b96ea75df28042ab43b2dcda96c14123a0a744c07434888f`
-	v2 Content-Length: 278.4 KB (278359 bytes)
-	v2 Last-Modified: Wed, 25 Nov 2015 18:43:00 GMT

## `java:openjdk-8u66-jre`

```console
$ docker pull library/java@sha256:cf6b7f7f64ca2eb99b671c47dee211036189a6d9692e097701f532c649e4a8d3
```

-	Total Virtual Size: 310.5 MB (310465883 bytes)
-	Total v2 Content-Length: 123.8 MB (123772494 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:f514d78def6759165a3ca9fc250a769a144151d9cef5cb251c38cbdfef8d74ba
```

-	Total Virtual Size: 310.5 MB (310465883 bytes)
-	Total v2 Content-Length: 123.8 MB (123772494 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

## `java:8u66-jre`

```console
$ docker pull library/java@sha256:6c33151db6f10cf791173b4bd158f0c6607bd92fdd6186f6f59f35fef889dc78
```

-	Total Virtual Size: 310.5 MB (310465883 bytes)
-	Total v2 Content-Length: 123.8 MB (123772494 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

## `java:8-jre`

```console
$ docker pull library/java@sha256:20c5341cfe20ba1b3eb3b43577f107437372257cd8ad434aad63d48ecedccf31
```

-	Total Virtual Size: 310.5 MB (310465883 bytes)
-	Total v2 Content-Length: 123.8 MB (123772494 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:571c3ae7d499ff9114164d721a1fa6f5087f5acb379b707e32cc8778b9a8f0d5
```

-	Total Virtual Size: 310.5 MB (310465883 bytes)
-	Total v2 Content-Length: 123.8 MB (123772494 bytes)

### Layers (12)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

## `java:openjdk-9-b88-jdk`

```console
$ docker pull library/java@sha256:17a92b029d607f392fbd1ba26cc1cca08d14cca87610b658e3042e7e5a8fe22e
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:openjdk-9-b88`

```console
$ docker pull library/java@sha256:589338d564a4f3395b1362206502f749ca33cbc1f2112a893196f68a299a2748
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:openjdk-9-jdk`

```console
$ docker pull library/java@sha256:07e1e5af252c718f7b770300d5427fe27df8bd2e8b97c867d6bbba22a4746c2d
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:openjdk-9`

```console
$ docker pull library/java@sha256:16f145584f5694d7cf84cb30584bf80c7730dea0c6a2992c71d091a4002e267f
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:9-b88-jdk`

```console
$ docker pull library/java@sha256:815be02bb6108fa092084f59b5a8b0f9c8e725dbd63188518f14340957422335
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:9-b88`

```console
$ docker pull library/java@sha256:1c78f82a7f97272122c8453197f65720f957b7d4c9173201a857597ac929217d
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:9-jdk`

```console
$ docker pull library/java@sha256:9de7ddc1c9b1742ec75c32c7599f4a54d3f1083548dcd5a25757fe78e6550b43
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:9`

```console
$ docker pull library/java@sha256:463b0362300c14d4b6819f1f36a9cfd5a7f1d46b86365e109d91071f1d6e3a66
```

-	Total Virtual Size: 804.5 MB (804506004 bytes)
-	Total v2 Content-Length: 326.5 MB (326526715 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:52:14 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 638.0 MB (637954978 bytes)
-	v2 Blob: `sha256:bf3f70d3f3cda9306fb7b8c341413d441444064b5981bc77b7e541353fdf84c8`
-	v2 Content-Length: 254.0 MB (254003954 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:16:58 GMT

#### `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 22:53:06 GMT
-	Parent Layer: `a9a0874c18bb7a2e660042b9fe944d72a1a289cada0f9f02c84804bb566e374e`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432002 bytes)
-	v2 Blob: `sha256:c0b2309ed00ee6462c713992bc922518c19bcc39849fe943247c62ad2f2c8ca5`
-	v2 Content-Length: 292.7 KB (292730 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:34 GMT

#### `242f83945d6b66e8bc24325275c5ef77dbb984d00fee8e02b1c60dd697c9d56b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:53:14 GMT
-	Parent Layer: `edc94b73219af9d3b306f0b61609d84eaab3db8766558f6d585ad0b885d7acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 20.4 KB (20436 bytes)
-	v2 Blob: `sha256:1df40056bd507b9d3dfeb4d198381935cc86c1eed6a7c1d6f7bbeccc7f39211d`
-	v2 Content-Length: 2.6 KB (2610 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:14:29 GMT

## `java:openjdk-9-b88-jre`

```console
$ docker pull library/java@sha256:5ed19ffaabacd5033fa24ad7818b885fb8c15ea36133ed408022b1dd8c4de465
```

-	Total Virtual Size: 342.3 MB (342269027 bytes)
-	Total v2 Content-Length: 135.4 MB (135390249 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:39 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 169.9 MB (169920116 bytes)
-	v2 Blob: `sha256:bcd192038a04a44cffd3a97340dfd2cd7910c3c1c1a4d068d729e7e7dde26363`
-	v2 Content-Length: 60.1 MB (60084858 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:41 GMT

#### `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 23:00:47 GMT
-	Parent Layer: `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:3272c716a64fc97af984182902873b9300d26550c26cc18eb6d11d5d2595eb97`
-	v2 Content-Length: 292.6 KB (292579 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:09 GMT

#### `62c2eb7a8d82abad59484927c90d2c5f685ac50ef5040bb480a8b17e75dfc38f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:57 GMT
-	Parent Layer: `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5818317 bytes)
-	v2 Blob: `sha256:b8929e0cf3cb421b8f377e60432d4701e17dac03725e6dc3b17d9b2e8bcec0b2`
-	v2 Content-Length: 2.8 MB (2785391 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:04 GMT

## `java:openjdk-9-jre`

```console
$ docker pull library/java@sha256:a6cd45c914598bb5ca6120f827b069c7b898b1e5e1168238a529cabf912409b8
```

-	Total Virtual Size: 342.3 MB (342269027 bytes)
-	Total v2 Content-Length: 135.4 MB (135390249 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:39 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 169.9 MB (169920116 bytes)
-	v2 Blob: `sha256:bcd192038a04a44cffd3a97340dfd2cd7910c3c1c1a4d068d729e7e7dde26363`
-	v2 Content-Length: 60.1 MB (60084858 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:41 GMT

#### `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 23:00:47 GMT
-	Parent Layer: `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:3272c716a64fc97af984182902873b9300d26550c26cc18eb6d11d5d2595eb97`
-	v2 Content-Length: 292.6 KB (292579 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:09 GMT

#### `62c2eb7a8d82abad59484927c90d2c5f685ac50ef5040bb480a8b17e75dfc38f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:57 GMT
-	Parent Layer: `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5818317 bytes)
-	v2 Blob: `sha256:b8929e0cf3cb421b8f377e60432d4701e17dac03725e6dc3b17d9b2e8bcec0b2`
-	v2 Content-Length: 2.8 MB (2785391 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:04 GMT

## `java:9-b88-jre`

```console
$ docker pull library/java@sha256:e5b2618f1ae6af440ef337846bf465dcdf3f04fe980c29822bc17e9f330fe167
```

-	Total Virtual Size: 342.3 MB (342269027 bytes)
-	Total v2 Content-Length: 135.4 MB (135390249 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:39 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 169.9 MB (169920116 bytes)
-	v2 Blob: `sha256:bcd192038a04a44cffd3a97340dfd2cd7910c3c1c1a4d068d729e7e7dde26363`
-	v2 Content-Length: 60.1 MB (60084858 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:41 GMT

#### `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 23:00:47 GMT
-	Parent Layer: `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:3272c716a64fc97af984182902873b9300d26550c26cc18eb6d11d5d2595eb97`
-	v2 Content-Length: 292.6 KB (292579 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:09 GMT

#### `62c2eb7a8d82abad59484927c90d2c5f685ac50ef5040bb480a8b17e75dfc38f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:57 GMT
-	Parent Layer: `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5818317 bytes)
-	v2 Blob: `sha256:b8929e0cf3cb421b8f377e60432d4701e17dac03725e6dc3b17d9b2e8bcec0b2`
-	v2 Content-Length: 2.8 MB (2785391 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:04 GMT

## `java:9-jre`

```console
$ docker pull library/java@sha256:5504a2644eccdad4ced5d6a9ea6cd2743d47482e09bd0b36aeeaded2e603ee5c
```

-	Total Virtual Size: 342.3 MB (342269027 bytes)
-	Total v2 Content-Length: 135.4 MB (135390249 bytes)

### Layers (12)

#### `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`

```dockerfile
ADD file:c309517ba5ca252e6f05c98a1aa727ad052677fe14437a20d9ffe04ce6453e7e in /
```

-	Created: Fri, 20 Nov 2015 00:22:16 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 116.7 MB (116662506 bytes)
-	v2 Blob: `sha256:f5043055547609c9b0fc5bd9a106d5f12dcfa2944d8c856bc052939c1be0daed`
-	v2 Content-Length: 51.6 MB (51581030 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:26:58 GMT

#### `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:22:18 GMT
-	Parent Layer: `1a8ce871807c8d163b7d2945de5627d74136ffbe0a08df3019ee9255145ad8a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:03:11 GMT
-	Parent Layer: `00399b985516dd7bfd64a090472d9fef5065ce8867894d8caf6d18f150491d1a`
-	Docker Version: 1.8.3
-	Virtual Size: 48.8 MB (48770410 bytes)
-	v2 Blob: `sha256:409ca78c90dc5d66f43a39e9c4164299ef37135031c122f64cc07c9ad4c893a9`
-	v2 Content-Length: 20.4 MB (20369922 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:25:19 GMT

#### `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 22:50:02 GMT
-	Parent Layer: `1be2cbd8e155d3391ab25143ca5c896301691367a15362fc147224c2381808cc`
-	Docker Version: 1.8.3
-	Virtual Size: 665.6 KB (665615 bytes)
-	v2 Blob: `sha256:e9236729f5153d38423631f57183d3705ae3dd21ae442aebd3764cc732792c0f`
-	v2 Content-Length: 276.1 KB (276091 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:30 GMT

#### `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `8de035ee4a68d49ad1bbe36fe711f1befff95570dd2975f16289f4daba7f03ce`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:fdb1b21b27552e4a7fd818d17499b65cc40d51483c36b2dac9f359456e5ed738`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 00:17:25 GMT

#### `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 22:50:04 GMT
-	Parent Layer: `762e69ea2ecc7515fcd5a5f4b2045eb80f66a2c4bcaeedc6b9ea51cfc9f157bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`

```dockerfile
ENV JAVA_VERSION=9~b88
```

-	Created: Fri, 20 Nov 2015 22:50:05 GMT
-	Parent Layer: `0ce15f60a2cd8929696b96dd82f75510bd33ebaa42739a0ff7db171b1f38ac0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b88-1
```

-	Created: Fri, 20 Nov 2015 22:50:06 GMT
-	Parent Layer: `d917266fa97468f85786f19306f1675fecd812c1e815d3b5cea69c3d27b9a6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 22:50:07 GMT
-	Parent Layer: `f2e58729172b7a1e1fe30d2b1d5e81bfa14ec8142ed5cfbe4c6b057014f34340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:39 GMT
-	Parent Layer: `fadbe329a0ecf7f9f76bcf5d9b871080b35c2f0578341834272a914a844d3e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 169.9 MB (169920116 bytes)
-	v2 Blob: `sha256:bcd192038a04a44cffd3a97340dfd2cd7910c3c1c1a4d068d729e7e7dde26363`
-	v2 Content-Length: 60.1 MB (60084858 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:41 GMT

#### `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 23:00:47 GMT
-	Parent Layer: `c2a8c7473d10f6283bd6d6e297a38ce37732b57784708dd85d6629834113c955`
-	Docker Version: 1.8.3
-	Virtual Size: 432.0 KB (432006 bytes)
-	v2 Blob: `sha256:3272c716a64fc97af984182902873b9300d26550c26cc18eb6d11d5d2595eb97`
-	v2 Content-Length: 292.6 KB (292579 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:09 GMT

#### `62c2eb7a8d82abad59484927c90d2c5f685ac50ef5040bb480a8b17e75dfc38f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 23:00:57 GMT
-	Parent Layer: `8b640bf1f8e61b58500da20a85079ff3f778dec8d1232a740e7bf2354388548e`
-	Docker Version: 1.8.3
-	Virtual Size: 5.8 MB (5818317 bytes)
-	v2 Blob: `sha256:b8929e0cf3cb421b8f377e60432d4701e17dac03725e6dc3b17d9b2e8bcec0b2`
-	v2 Content-Length: 2.8 MB (2785391 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 00:25:04 GMT
