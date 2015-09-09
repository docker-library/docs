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
-	[`java:openjdk-7u79-jdk`](#javaopenjdk-7u79-jdk)
-	[`java:openjdk-7u79`](#javaopenjdk-7u79)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u79-jdk`](#java7u79-jdk)
-	[`java:7u79`](#java7u79)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u79-jre`](#javaopenjdk-7u79-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u79-jre`](#java7u79-jre)
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

## `java:openjdk-6b36-jdk`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:openjdk-6b36`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:openjdk-6-jdk`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:openjdk-6`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:6b36-jdk`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:6b36`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:6-jdk`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:6`

-	Total Virtual Size: 627.4 MB (627414504 bytes)
-	Total v2 Content-Length: 291.7 MB (291713275 bytes)

### Layers (9)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:38:09 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 109.4 MB (109440453 bytes)
-	v2 Blob: `sha256:751ec4aa32180b22751e43f6810174d51eb02868000f47c49bfcc2866e817b8e`
-	v2 Content-Length: 37.0 MB (37046356 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:19:04 GMT

#### `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:13:41 GMT
-	Parent Layer: `3255133a31552bc6527586a537c17beffea621574030d4a5d58d49fbf859deb3`
-	Docker Version: 1.7.1
-	Virtual Size: 960.6 KB (960634 bytes)
-	v2 Blob: `sha256:862d938fe7c5a39a2534b71a31f1501bf9b0aab6a57e2dc044f0540459cd22b4`
-	v2 Content-Length: 361.5 KB (361461 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:22 GMT

#### `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `ebd8ed6c91b9cd49e429643dfe46f8a55574072155b1c36d5783e4f6d4c49a11`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:13:42 GMT
-	Parent Layer: `faf33cfb79492ce6e1a6a5811e5b42d448a1ad3e16bce7c5419fd8f517869776`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:13:43 GMT
-	Parent Layer: `388266e1c1eaca210a9ba557595005c06e972c4ad4c464daf95e76035a4bc1a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab42bb3abc88938e9d59d94f173aea04c00a06811261fff32b344b0f93e6eee0`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:14:53 GMT
-	Parent Layer: `7ab68ee5788266700dd2094ede89a70ee8b9d17d22b1290076e80462f618401d`
-	Docker Version: 1.7.1
-	Virtual Size: 208.9 MB (208896382 bytes)
-	v2 Blob: `sha256:570d83c8d7b3b13cfd0818a55fcf0e4243e03730d61e739c86bf5f812853675c`
-	v2 Content-Length: 105.2 MB (105179037 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:41:09 GMT

## `java:openjdk-6b36-jre`

-	Total Virtual Size: 289.0 MB (289002842 bytes)
-	Total v2 Content-Length: 149.3 MB (149338293 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:17:59 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 777.9 KB (777931 bytes)
-	v2 Blob: `sha256:9f3219d52473548f85e6c45121700737312346239dac753f9880eabdef481b2c`
-	v2 Content-Length: 310.3 KB (310299 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:46:08 GMT

#### `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:18:01 GMT
-	Parent Layer: `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:18:03 GMT
-	Parent Layer: `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:18:04 GMT
-	Parent Layer: `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddec34a970d2a6665c574fbca5c00017a9c12335066f9003309b7b5881ead9f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:21:57 GMT
-	Parent Layer: `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94502129 bytes)
-	v2 Blob: `sha256:d36d902d51ee4aac42cfb0217d5b755e48e9505dc887ab35799cb01095b82299`
-	v2 Content-Length: 52.5 MB (52540305 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:45:57 GMT

## `java:openjdk-6-jre`

-	Total Virtual Size: 289.0 MB (289002842 bytes)
-	Total v2 Content-Length: 149.3 MB (149338293 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:17:59 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 777.9 KB (777931 bytes)
-	v2 Blob: `sha256:9f3219d52473548f85e6c45121700737312346239dac753f9880eabdef481b2c`
-	v2 Content-Length: 310.3 KB (310299 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:46:08 GMT

#### `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:18:01 GMT
-	Parent Layer: `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:18:03 GMT
-	Parent Layer: `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:18:04 GMT
-	Parent Layer: `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddec34a970d2a6665c574fbca5c00017a9c12335066f9003309b7b5881ead9f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:21:57 GMT
-	Parent Layer: `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94502129 bytes)
-	v2 Blob: `sha256:d36d902d51ee4aac42cfb0217d5b755e48e9505dc887ab35799cb01095b82299`
-	v2 Content-Length: 52.5 MB (52540305 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:45:57 GMT

## `java:6b36-jre`

-	Total Virtual Size: 289.0 MB (289002842 bytes)
-	Total v2 Content-Length: 149.3 MB (149338293 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:17:59 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 777.9 KB (777931 bytes)
-	v2 Blob: `sha256:9f3219d52473548f85e6c45121700737312346239dac753f9880eabdef481b2c`
-	v2 Content-Length: 310.3 KB (310299 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:46:08 GMT

#### `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:18:01 GMT
-	Parent Layer: `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:18:03 GMT
-	Parent Layer: `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:18:04 GMT
-	Parent Layer: `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddec34a970d2a6665c574fbca5c00017a9c12335066f9003309b7b5881ead9f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:21:57 GMT
-	Parent Layer: `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94502129 bytes)
-	v2 Blob: `sha256:d36d902d51ee4aac42cfb0217d5b755e48e9505dc887ab35799cb01095b82299`
-	v2 Content-Length: 52.5 MB (52540305 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:45:57 GMT

## `java:6-jre`

-	Total Virtual Size: 289.0 MB (289002842 bytes)
-	Total v2 Content-Length: 149.3 MB (149338293 bytes)

### Layers (8)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:37:11 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 14.2 MB (14249013 bytes)
-	v2 Blob: `sha256:458b14d1ecd65de6cc0fe7a20100c44ba3dddbdf810ec9858988a3999cf1b254`
-	v2 Content-Length: 6.7 MB (6739492 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:05 GMT

#### `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:17:59 GMT
-	Parent Layer: `f645767d68859d751e47465caf749f5fa29dde901d2262b3dec08123b74024af`
-	Docker Version: 1.7.1
-	Virtual Size: 777.9 KB (777931 bytes)
-	v2 Blob: `sha256:9f3219d52473548f85e6c45121700737312346239dac753f9880eabdef481b2c`
-	v2 Content-Length: 310.3 KB (310299 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:46:08 GMT

#### `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:18:01 GMT
-	Parent Layer: `32857997ed2e35adb197d3988ead21962dc3bac448e5be4c89ed384aa6acf06b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Thu, 20 Aug 2015 21:18:03 GMT
-	Parent Layer: `b65f20f96e4f8f74070ade54c650bc10c229f52729da51caa5662db3592d09c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Thu, 20 Aug 2015 21:18:04 GMT
-	Parent Layer: `3b76eac208a3dd6aff6b15e8a0e559ca5842b8e7fb937e440fabf2879091e4dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ddec34a970d2a6665c574fbca5c00017a9c12335066f9003309b7b5881ead9f`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:21:57 GMT
-	Parent Layer: `9174a7a116ecb3bc4af9f081254cd62d62b9de6ba7f4bafa8d384803a5ad76c6`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 MB (94502129 bytes)
-	v2 Blob: `sha256:d36d902d51ee4aac42cfb0217d5b755e48e9505dc887ab35799cb01095b82299`
-	v2 Content-Length: 52.5 MB (52540305 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:45:57 GMT

## `java:openjdk-7u79-jdk`

-	Total Virtual Size: 587.4 MB (587350237 bytes)
-	Total v2 Content-Length: 252.3 MB (252271564 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:openjdk-7u79`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:openjdk-7-jdk`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:openjdk-7`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:7u79-jdk`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:7u79`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:7-jdk`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:7`

-	Total Virtual Size: 882.1 MB (882061174 bytes)
-	Total v2 Content-Length: 392.0 MB (391992883 bytes)

### Layers (9)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:23:13 GMT
-	Parent Layer: `b6c5d176196d31c222079eaee436c1ee575a2c729116732f6a214ae53b14db1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:23:14 GMT
-	Parent Layer: `e1dd949bf2e774fa861aa086e2a03ed1bc33fab7eb70998c657324bb73ec6d16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade42d38879daa588af08b0e71e4c1490a7038b594cc77b34602a4955543d8a6`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:27:37 GMT
-	Parent Layer: `b6d5b959052932bfb9cf9030c1f2d578d270f8d34b3834e1553808b50e46c748`
-	Docker Version: 1.7.1
-	Virtual Size: 294.7 MB (294710937 bytes)
-	v2 Blob: `sha256:0c7e7992027a2670afb8d64e7a44af925d7c6f25c52c3e938b7d092f6192b0aa`
-	v2 Content-Length: 139.7 MB (139721319 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:19 GMT

## `java:openjdk-7u79-jre`

-	Total Virtual Size: 334.7 MB (334730926 bytes)
-	Total v2 Content-Length: 148.3 MB (148310177 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

## `java:openjdk-7-jre`

-	Total Virtual Size: 499.3 MB (499251922 bytes)
-	Total v2 Content-Length: 226.4 MB (226435551 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

## `java:7u79-jre`

-	Total Virtual Size: 499.3 MB (499251922 bytes)
-	Total v2 Content-Length: 226.4 MB (226435551 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

## `java:7-jre`

-	Total Virtual Size: 499.3 MB (499251922 bytes)
-	Total v2 Content-Length: 226.4 MB (226435551 bytes)

### Layers (8)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `ed6282569f9e47e3d311295010142a728b0bde5f79b0b6f42617dcba51f488b7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Thu, 20 Aug 2015 21:29:43 GMT
-	Parent Layer: `571a512d58c65715beb8fa6a9409ba6cbcbe671bdb7f1dffeb13a3c4b59855a3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0523240b2a451789ffc1e00cb5c85dc96d8a75ec260d6947676f8b72d6eb367c`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:30:59 GMT
-	Parent Layer: `c0ed0d49081333aad956dfc8b09d299279eb75354a31ed0a5c495669b08d0fe1`
-	Docker Version: 1.7.1
-	Virtual Size: 164.5 MB (164520996 bytes)
-	v2 Blob: `sha256:6ca0130e948ba0fddc9a69c9e1c6f087dac1d89f6468e2702784746bd1e9d396`
-	v2 Content-Length: 78.1 MB (78125374 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:04 GMT

## `java:openjdk-8u66-jdk`

-	Total Virtual Size: 817.5 MB (817539187 bytes)
-	Total v2 Content-Length: 312.6 MB (312576925 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:openjdk-8u66`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:openjdk-8-jdk`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:openjdk-8`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:8u66-jdk`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:8u66`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:8-jdk`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:8`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:jdk`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:latest`

-	Total Virtual Size: 818.0 MB (817952321 bytes)
-	Total v2 Content-Length: 312.9 MB (312855285 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:23:12 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 789.9 KB (789917 bytes)
-	v2 Blob: `sha256:8f8532f99b46b4e6d43f97c176e4cec34e7eb769aa05e28e55e0874214e6f3ff`
-	v2 Content-Length: 302.8 KB (302809 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:48:31 GMT

#### `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `67a1a84dac8c6cbda356e874ea08133719f3760c06c6514fbcf5b3094389a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:fc6378a07ddb1fe48ea1f66f22ac319f51f8207da2848025e7a1c1773817510d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:27 GMT

#### `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:31:44 GMT
-	Parent Layer: `f95d7e1c2a8463cf747d935c45eff9accc7894e89a8a3e335c0e58e8707070eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `5c4e78bfec724b4b9b448a506203bb38640d47ac5ad71b7180c9a5c8a12960c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:31:45 GMT
-	Parent Layer: `d0a255447c77294671b6f8acbc5bfc48f804071b53d71f5b993948b899ebd28c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:31:46 GMT
-	Parent Layer: `8558da74f8f3186651c09a624ccd6ca557b215916a4c0ebdbf82a1c629267d88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:34:18 GMT
-	Parent Layer: `1ab50ea0048f3ef39af75ec3207f3525d050ba38ffa5b80b656ae84f3724520e`
-	Docker Version: 1.7.1
-	Virtual Size: 524.5 MB (524486692 bytes)
-	v2 Blob: `sha256:debdb2a461e8fd78892377458138f9fd4ce2011a4bd18c8b9b01873e4d5273de`
-	v2 Content-Length: 199.7 MB (199748069 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:58:11 GMT

#### `2f5a61e35ea4ed024af7afe5da40c7fb11b46de94676bedad433fb7849500e1e`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:34:23 GMT
-	Parent Layer: `b02cdbc75045fcdbcdc77662353dd890ac4684a6f70725ced9a0fa091b5cb94b`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4a4e85ec23cd64af11ef0c31f11163a5cbdd990434ed5e67f42408e9883525d5`
-	v2 Content-Length: 278.4 KB (278360 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:56:50 GMT

## `java:openjdk-8u66-jre`

-	Total Virtual Size: 487.9 MB (487923664 bytes)
-	Total v2 Content-Length: 194.1 MB (194115605 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

## `java:openjdk-8-jre`

-	Total Virtual Size: 494.0 MB (493963357 bytes)
-	Total v2 Content-Length: 197.0 MB (196954579 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

## `java:8u66-jre`

-	Total Virtual Size: 494.0 MB (493963357 bytes)
-	Total v2 Content-Length: 197.0 MB (196954579 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

## `java:8-jre`

-	Total Virtual Size: 494.0 MB (493963357 bytes)
-	Total v2 Content-Length: 197.0 MB (196954579 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

## `java:jre`

-	Total Virtual Size: 494.0 MB (493963357 bytes)
-	Total v2 Content-Length: 197.0 MB (196954579 bytes)

### Layers (12)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT
