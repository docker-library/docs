<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `java`

-	[`java:openjdk-6b38-jdk`](#javaopenjdk-6b38-jdk)
-	[`java:openjdk-6b38`](#javaopenjdk-6b38)
-	[`java:openjdk-6-jdk`](#javaopenjdk-6-jdk)
-	[`java:openjdk-6`](#javaopenjdk-6)
-	[`java:6b38-jdk`](#java6b38-jdk)
-	[`java:6b38`](#java6b38)
-	[`java:6-jdk`](#java6-jdk)
-	[`java:6`](#java6)
-	[`java:openjdk-6b38-jre`](#javaopenjdk-6b38-jre)
-	[`java:openjdk-6-jre`](#javaopenjdk-6-jre)
-	[`java:6b38-jre`](#java6b38-jre)
-	[`java:6-jre`](#java6-jre)
-	[`java:openjdk-7u95-jdk`](#javaopenjdk-7u95-jdk)
-	[`java:openjdk-7u95`](#javaopenjdk-7u95)
-	[`java:openjdk-7-jdk`](#javaopenjdk-7-jdk)
-	[`java:openjdk-7`](#javaopenjdk-7)
-	[`java:7u95-jdk`](#java7u95-jdk)
-	[`java:7u95`](#java7u95)
-	[`java:7-jdk`](#java7-jdk)
-	[`java:7`](#java7)
-	[`java:openjdk-7u95-jre`](#javaopenjdk-7u95-jre)
-	[`java:openjdk-7-jre`](#javaopenjdk-7-jre)
-	[`java:7u95-jre`](#java7u95-jre)
-	[`java:7-jre`](#java7-jre)
-	[`java:openjdk-8u72-jdk`](#javaopenjdk-8u72-jdk)
-	[`java:openjdk-8u72`](#javaopenjdk-8u72)
-	[`java:openjdk-8-jdk`](#javaopenjdk-8-jdk)
-	[`java:openjdk-8`](#javaopenjdk-8)
-	[`java:8u72-jdk`](#java8u72-jdk)
-	[`java:8u72`](#java8u72)
-	[`java:8-jdk`](#java8-jdk)
-	[`java:8`](#java8)
-	[`java:jdk`](#javajdk)
-	[`java:latest`](#javalatest)
-	[`java:openjdk-8u72-jre`](#javaopenjdk-8u72-jre)
-	[`java:openjdk-8-jre`](#javaopenjdk-8-jre)
-	[`java:8u72-jre`](#java8u72-jre)
-	[`java:8-jre`](#java8-jre)
-	[`java:jre`](#javajre)
-	[`java:openjdk-9-b102-jdk`](#javaopenjdk-9-b102-jdk)
-	[`java:openjdk-9-b102`](#javaopenjdk-9-b102)
-	[`java:openjdk-9-jdk`](#javaopenjdk-9-jdk)
-	[`java:openjdk-9`](#javaopenjdk-9)
-	[`java:9-b102-jdk`](#java9-b102-jdk)
-	[`java:9-b102`](#java9-b102)
-	[`java:9-jdk`](#java9-jdk)
-	[`java:9`](#java9)
-	[`java:openjdk-9-b102-jre`](#javaopenjdk-9-b102-jre)
-	[`java:openjdk-9-jre`](#javaopenjdk-9-jre)
-	[`java:9-b102-jre`](#java9-b102-jre)
-	[`java:9-jre`](#java9-jre)

## `java:openjdk-6b38-jdk`

```console
$ docker pull library/java@sha256:a6e286e0353700ba8be331fce437e2bb34bd6de5c9f8889430c1b87311c5a98e
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:openjdk-6b38`

```console
$ docker pull library/java@sha256:dbac45d68afa4cd44b71690db4cece88050fa54822347c3f28ca41310ea5a089
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:ffe256be7e683a05feeb84dec4c8fc8f660754b6aa2477f2fe6d35f465dea87a
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:c650983763812e889ae9c7ee7fb92d7b737b91ab6ad574c22abef1c79707ae7d
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:6b38-jdk`

```console
$ docker pull library/java@sha256:25e68528d55c9d2b9b7f4b11cb0063c60bb1bc77d6d9de4b3afd7546573ec751
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:6b38`

```console
$ docker pull library/java@sha256:c9394aed876e445522fb29e8629f7a4294ec54227b1844df01246cee44f9a38d
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:6-jdk`

```console
$ docker pull library/java@sha256:89575ce8e2dd04a0ba87ac9e9e09a91ffd9d90a319e9ed6d720c29a29cfee401
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:6`

```console
$ docker pull library/java@sha256:36b89c83c2a81047bd95e14a8f826d9fd173ce853765db98b7cbf0c95c5618c4
```

-	Total Virtual Size: 419.0 MB (419000052 bytes)
-	Total v2 Content-Length: 186.9 MB (186875995 bytes)

### Layers (11)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`

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

-	Created: Tue, 01 Mar 2016 18:58:56 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 110.0 MB (110026607 bytes)
-	v2 Blob: `sha256:e6e4db7c3583498ce25903846cc636d5adfc54e912c43d46e19556a0799371fa`
-	v2 Content-Length: 37.4 MB (37365585 bytes)

#### `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:41:01 GMT
-	Parent Layer: `61be0c81cc289935f157f07b2efe5dfb0f722796aa7e0d65cfbe3202d4baa032`
-	Docker Version: 1.9.1
-	Virtual Size: 963.9 KB (963923 bytes)
-	v2 Blob: `sha256:fb5105f11ecf2021cc8e66df4b3e4cdc7cb132011e117fb2dfd9a7dd17b1f6ea`
-	v2 Content-Length: 363.8 KB (363751 bytes)

#### `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:41:02 GMT
-	Parent Layer: `00b1b1f4e9b5a7b0505f62351aa1bfff361a493907f6d0eb0ad7237e002bb4ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:41:03 GMT
-	Parent Layer: `9031693e86c3aa2714168681c15921dd2ca145c06bbcac557286d30f471f851e`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:2b02c11476007f2084fa3d427844ce987d5b34cfe16bd3adfbc76276a1e860df`
-	v2 Content-Length: 243.0 B

#### `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:41:04 GMT
-	Parent Layer: `cf4b67d2cffc68057cdefb9b0727e89ebf37dc4e6468e6caf5fa7de9674d3896`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `a7dd0393dc6a61430e78618b8d0f5605eecefd49e9eca078a81c42b20e4a1625`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:41:05 GMT
-	Parent Layer: `c0b104f766ff91f7d2ace61d35c2a9bd55630dabda3d8cf8933f0317761d70ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ebaa02123119c2fe78ea24a6d153b66ecfde8b31d69a3c97ac00516e70b4308`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:41:52 GMT
-	Parent Layer: `1e1c153c297aaa05a7a30e84ce642ab3608a95ccf8205a3627f8dee21f6d7251`
-	Docker Version: 1.9.1
-	Virtual Size: 208.9 MB (208915855 bytes)
-	v2 Blob: `sha256:36eff7d5f675cebe85bda60fb012059bb22edb66eef0f740e9046c4db4d04da9`
-	v2 Content-Length: 105.2 MB (105226355 bytes)

## `java:openjdk-6b38-jre`

```console
$ docker pull library/java@sha256:9908ac95863baaf1adb6817fbed341cec9f56f411945fd331c24d9857883a9d8
```

-	Total Virtual Size: 194.4 MB (194375312 bytes)
-	Total v2 Content-Length: 96.8 MB (96806905 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:5f4b7718b291ac8bce6ea73cffa155a4769b52be0fd2b8e467f8bbbd9696418a
```

-	Total Virtual Size: 194.4 MB (194375312 bytes)
-	Total v2 Content-Length: 96.8 MB (96806905 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

## `java:6b38-jre`

```console
$ docker pull library/java@sha256:ae124ca30c08988e37345ef0c5f6fc38bb43fa06116caf16cfd0d5d3752fc7f0
```

-	Total Virtual Size: 194.4 MB (194375312 bytes)
-	Total v2 Content-Length: 96.8 MB (96806905 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

## `java:6-jre`

```console
$ docker pull library/java@sha256:955050f53e7ce1137da46424cad1050bb1be6e4d814ff0ec3632f3b8b8e45590
```

-	Total Virtual Size: 194.4 MB (194375312 bytes)
-	Total v2 Content-Length: 96.8 MB (96806905 bytes)

### Layers (10)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:55 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14187318 bytes)
-	v2 Blob: `sha256:5372f1e24e33826263d9fe6e8b732232aadd8d6e8051fbba0246af344dad40be`
-	v2 Content-Length: 6.7 MB (6729273 bytes)

#### `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `f32fbd7fff2e40cd21c82b726152f352021f16016aada2db6a77dda400045ada`
-	Docker Version: 1.9.1
-	Virtual Size: 773.1 KB (773114 bytes)
-	v2 Blob: `sha256:25580f5b05685b2c2a95896b75dc5e3ab8536f491fb5c4f51e3f611758292d44`
-	v2 Content-Length: 310.1 KB (310131 bytes)

#### `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:42:42 GMT
-	Parent Layer: `56fa0cc01ce6217d1fc77bedc0e521816d377683da1b7b1b0f56228df21a211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:42:44 GMT
-	Parent Layer: `a8024f02cdb307b78bc7b3f3e99c0133335dabda61e3cfec157626d57438b4e2`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f7c63ca16b976dca2c7536409934c98586d0d8fcea87e93fc799ca3ebe1ae6cb`
-	v2 Content-Length: 242.0 B

#### `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `e11567346ac25c4fad14bedcff733b7f91a2352abf7c8cb865ad3dc2da3592d6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Wed, 02 Mar 2016 09:42:45 GMT
-	Parent Layer: `b8cd9cca9b69680bf88c149a6a6c8321512e8912a1aaa9d179e3716bca012c67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Wed, 02 Mar 2016 09:42:46 GMT
-	Parent Layer: `353aca9bea3457aebd0dcbe04ea6fa449e107485bd0cb301655426d3195a9582`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4dfddcdc1e74f44aa86b4fbe80748634a1f695b3c49e6b17401e1e83babe844`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:43:08 GMT
-	Parent Layer: `65c90423086ef60d3c36ac6dd9cd398f7a573edf7ee6210529c48dc1007f69a7`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94508531 bytes)
-	v2 Blob: `sha256:ef6a339e2de18b4612d9f38e7ee34a7ceb1acbb745249da154ed69c338769e1e`
-	v2 Content-Length: 52.6 MB (52576471 bytes)

## `java:openjdk-7u95-jdk`

```console
$ docker pull library/java@sha256:b9493ba640b18b820f3031c4a6e2268e4fd92e027cfb97d131af3190c28ed94a
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:openjdk-7u95`

```console
$ docker pull library/java@sha256:a5095b09056eb42b7562be2d0d4bb9192f07a5ead7326f5ff08e9202a482f0a0
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:8276f63b4699d28ca3c8f2adcd8b8050052b9b92c7e3fe4b4198894f14d7efa8
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:ea18d1cf75d819b8e1b2b9907d671703b8139598829492c315b0305205a2d0f1
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:7u95-jdk`

```console
$ docker pull library/java@sha256:b17e4f3d2d2909f6805d7c54b6d011fc1caa9f333d3b8651c94cadb852ad655b
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:7u95`

```console
$ docker pull library/java@sha256:5dba5c930600e7e27b02da0aa3d62d0ec08bdfd48ccbae2f9fb8d765957142ae
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:7-jdk`

```console
$ docker pull library/java@sha256:7846a63317848365689711c996f9d0774aeafb04f88702a2bf259015dff10cee
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:7`

```console
$ docker pull library/java@sha256:75fe951698dff0de16eabcd3a34f45fb4a37fe102cf4fb3c7b9f15af2a161457
```

-	Total Virtual Size: 587.8 MB (587822402 bytes)
-	Total v2 Content-Length: 252.1 MB (252104775 bytes)

### Layers (11)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:44:25 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:44:26 GMT
-	Parent Layer: `0ec5452dc79039fdc2644f0d52650f41cff6f3051153341c5012c8f4ed71e0f6`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:aa7bdd0927d77d74c8a65ee7b8e31eff4f810395885e8891f534d511237ceb57`
-	v2 Content-Length: 242.0 B

#### `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:44:27 GMT
-	Parent Layer: `5dfb935e633b6d53d84da5972ba448e696b5121e4198bc9aa9f57911981c7ce5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `7579621e28858d34651debfcdae6bf90138c85f39b6e57ace4ac7398f29d89e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:44:28 GMT
-	Parent Layer: `17e8f75dc2ecf460ca0fdabda6862d2afd6bcf5949969791f1ef20e983a7c222`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `890b4d663b4899bacf45930e5e2416ff20e9d7f16fc31c567390e0922a8f7db2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:45:56 GMT
-	Parent Layer: `180333338e47c2b3d41c8a547dbdaf3a983421f0aaa12adad8269404a10568d7`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295011708 bytes)
-	v2 Blob: `sha256:adbe557703b3e9d040317d0fc468119c1e1f0223612f5265a8a2e18c0c366d3d`
-	v2 Content-Length: 139.4 MB (139404535 bytes)

## `java:openjdk-7u95-jre`

```console
$ docker pull library/java@sha256:a3d318e35a525d3ac569ed4359a05a4a6edd9b604ce6d9c417ad3392478a1808
```

-	Total Virtual Size: 343.8 MB (343754508 bytes)
-	Total v2 Content-Length: 154.2 MB (154188732 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:bc2bc1c9c07f72797989cb42bed2db8fc4cca65238571749df673b1a15d50f53
```

-	Total Virtual Size: 343.8 MB (343754508 bytes)
-	Total v2 Content-Length: 154.2 MB (154188732 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

## `java:7u95-jre`

```console
$ docker pull library/java@sha256:38a6d030a5794e6ad062acd3a5bb80f235849b8be433020065360a0854b4a8ae
```

-	Total Virtual Size: 343.8 MB (343754508 bytes)
-	Total v2 Content-Length: 154.2 MB (154188732 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

## `java:7-jre`

```console
$ docker pull library/java@sha256:e1de1cef15b7a3e1f37f900bdf9ad7532bd4382d94e99c2275db7570ecbf9c21
```

-	Total Virtual Size: 343.8 MB (343754508 bytes)
-	Total v2 Content-Length: 154.2 MB (154188732 bytes)

### Layers (10)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:46:54 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `1907842cbf8853d279f3b153093c30332c6000079f8f49b103705bf16920630a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a403c4f8e12daf87617743c104825a5396a40706560930979d53a334d23dc013`
-	v2 Content-Length: 243.0 B

#### `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:46:56 GMT
-	Parent Layer: `9d063dbc01b7af35e1c4e56442d8fd6711cdc1d27442eeb67667094709f46604`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 02 Mar 2016 09:46:57 GMT
-	Parent Layer: `43224db9783c9d24611746e2009559a15fedb31477ea3b98d100be46336b51d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 02 Mar 2016 09:46:58 GMT
-	Parent Layer: `994155f8299d56979efc3061cc8c17ec1c4728badafc1c88d3cb8f348a2570fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c4971abe0561644d72325ef159b5b2e3151ec5af1f64ee05bba031e6031ad566`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:48:12 GMT
-	Parent Layer: `b2b3be5fa04f0a8c0b998d59f20ae9e91f3c59ab12ab295e21a606ad1236be64`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173641954 bytes)
-	v2 Blob: `sha256:dce02c288275e22a23c3e5b1f23223ddb3ae7702971e3a35911d4c0dbe6512a2`
-	v2 Content-Length: 84.0 MB (84008822 bytes)

## `java:openjdk-8u72-jdk`

```console
$ docker pull library/java@sha256:9b3f13e392d775b0f37932a2a8ce58fd7c44135ea126058dd1d9debbb0f1fb5c
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:openjdk-8u72`

```console
$ docker pull library/java@sha256:38ddd6fe7d3249bee07204240a7db17eb0547d3633280c7b93246e0cde42dce7
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:4c0709e958435155622475e1c34fa9d4b4e5640352ad39e35fa3c5d1eb6edc6a
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:68196a028e9a669a86c04e8251f2bdd7ea82fb2c2f005fdca418e73a1b85ff2b
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:8u72-jdk`

```console
$ docker pull library/java@sha256:eea5be64dcc1122f445f706d71425c44e95ec226d69a13c55ae79b3fdb159f93
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:8u72`

```console
$ docker pull library/java@sha256:9ae44ab0454633106844a914b37287befd391b2ec82a56ec3c173b4e14e7846d
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:8-jdk`

```console
$ docker pull library/java@sha256:ce30df586ef6aa461ea35affd294f58032c82b4e6ddaccefe99445562aa24234
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:8`

```console
$ docker pull library/java@sha256:59210db1db535081536ccd7a7aae40a44fab9b89111d1cb54d5f0099d22db370
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:jdk`

```console
$ docker pull library/java@sha256:347569077890504b1fbc5687a288bd8fe6ad1a25e159fb76d254fef9719f975e
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:latest`

```console
$ docker pull library/java@sha256:f7adebdb0b3349cd5fbb8d6a775efb2507b7e624d38d7218f058c442fc97b592
```

-	Total Virtual Size: 642.4 MB (642397181 bytes)
-	Total v2 Content-Length: 242.9 MB (242934395 bytes)

### Layers (14)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`

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

-	Created: Tue, 01 Mar 2016 18:58:26 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122586932 bytes)
-	v2 Blob: `sha256:627b6479c8f7601589d5fc889d9aa0fc9121f26dfd1c5af64ba964f82d561d8b`
-	v2 Content-Length: 42.5 MB (42494879 bytes)

#### `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:44:24 GMT
-	Parent Layer: `5901462573ab9e62761caa412b98a6ea4c847f2d652e9a9be18befbc36986331`
-	Docker Version: 1.9.1
-	Virtual Size: 797.5 KB (797528 bytes)
-	v2 Blob: `sha256:30b55b68365bdea694ebed68b342cebbc88e698a296b7477066ec860c6a47add`
-	v2 Content-Length: 303.1 KB (303146 bytes)

#### `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `87d3bfd91a40710fc10834eb2e8c6173ab8d6145bf502f8fef8025c649dad8c0`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8bd0e0999299de3a3aae0a8e581e56748a85f9e2b56dc46a7cc6f45243a95502`
-	v2 Content-Length: 219.0 B

#### `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:49:16 GMT
-	Parent Layer: `337c6b2193cb67ba7196a59dc3b8f03dfd72ca96b83b47b61a81b94889645f0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:49:18 GMT
-	Parent Layer: `c9f473494918f6e87b559bbfe87ddcb05388df555c08d3981ee2f968d0a887ae`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:ea3dbfb572ff9be426d8f359fd6619c2c0aeca022a8311509dc829867460a664`
-	v2 Content-Length: 243.0 B

#### `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `6d2585cde4772b2ac2ba50f6b408ff7dd9ff91d72dd83adf175fb1e4ac5055b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:49:19 GMT
-	Parent Layer: `c49cfc438d8b87461c344d82f9d20391ecd51f963e029219ff664d11d90c67a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `1d7d8f54c2b313d7d81a901d53b1af9386cd66ef485d9c58336f04c27051c2cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:49:20 GMT
-	Parent Layer: `5f59c75f3075dd115ad14a853c6ea3ec078e114d4fcf98ad780f12b11f7bcf74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:52:12 GMT
-	Parent Layer: `7de249ebc2b56e74bb085c6e499c8b0a1013c6b9ad1de666c5cd03ba3635c739`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349168210 bytes)
-	v2 Blob: `sha256:c6fecd3ad8f393176b85f84221eac15a17499f0201ea6c63663f267737c2dd5b`
-	v2 Content-Length: 129.9 MB (129949560 bytes)

#### `31e7de89e3f8e82de88c0844032b1c0f4083da0c0446ff9ce94c1f4ff31cd36f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:52:18 GMT
-	Parent Layer: `7e810ba2197741042a93d30086c275b6760b8c089fe601e2cb9a3cc35171d21e`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:32555e84c5a60b9b3df018eff955084484a1e8a4a046d45de16a91ca2b7c6fe6`
-	v2 Content-Length: 284.3 KB (284343 bytes)

## `java:openjdk-8u72-jre`

```console
$ docker pull library/java@sha256:8565bd6423a9e864e58a7ae3caa994704aa6f8f882703ac6a6b7d623b9b3a9e2
```

-	Total Virtual Size: 310.5 MB (310533861 bytes)
-	Total v2 Content-Length: 123.8 MB (123803619 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:47cc9bbf105d47f51a96c74cc9c1d3b24d6420f4ce220a26ebe69d9eca0b7403
```

-	Total Virtual Size: 310.5 MB (310533861 bytes)
-	Total v2 Content-Length: 123.8 MB (123803619 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8u72-jre`

```console
$ docker pull library/java@sha256:3858f08b8cc1f3f78a69b1be8c167685b4b89100780228bb886e37fa02db0b6f
```

-	Total Virtual Size: 310.5 MB (310533861 bytes)
-	Total v2 Content-Length: 123.8 MB (123803619 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:8-jre`

```console
$ docker pull library/java@sha256:345f23f2629d07133dfe1cdb1717c57b1484b18b097c5e61f08dd80c4ec0d90d
```

-	Total Virtual Size: 310.5 MB (310533861 bytes)
-	Total v2 Content-Length: 123.8 MB (123803619 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:jre`

```console
$ docker pull library/java@sha256:f6bea97533b335c99b6a172539265cbf1e6ea6c0aba465f926ef7c75793bff09
```

-	Total Virtual Size: 310.5 MB (310533861 bytes)
-	Total v2 Content-Length: 123.8 MB (123803619 bytes)

### Layers (13)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 01 Mar 2016 18:56:33 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44315342 bytes)
-	v2 Blob: `sha256:0f35d0fe50cc8378069ab18a20a7aa65bda82e19b5caca53d21e3866d203aa07`
-	v2 Content-Length: 18.5 MB (18534098 bytes)

#### `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 09:46:53 GMT
-	Parent Layer: `3c3e582d88fad41cd2fc62d98ab54d4199030bff57b76a55c66b6946173909fa`
-	Docker Version: 1.9.1
-	Virtual Size: 686.3 KB (686320 bytes)
-	v2 Blob: `sha256:44091295bce9dcb40303ada1db757bbbcd6d7a2af6efdee7be156f483316d6da`
-	v2 Content-Length: 277.7 KB (277694 bytes)

#### `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 02 Mar 2016 09:52:51 GMT
-	Parent Layer: `028bde369389add000af0e90c6ed1e17bdc1574dc3961adda95ba5d2bcc64b5f`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:a7df6b0e192862e9fba7af4956dd2a7bc9d063b7ce3096868d0fdaaa5677545d`
-	v2 Content-Length: 218.0 B

#### `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 02 Mar 2016 09:52:52 GMT
-	Parent Layer: `0e9f76bfd13890922d0d20e8b77aa2f84f2739137eb8385aa4effc65809bab60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 02 Mar 2016 09:52:53 GMT
-	Parent Layer: `bd4d68197a1531e97d897cb4e4e25cc763fced28b847a470d3a9f912c081df32`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:e3f5c6e4eb7cffb5df1c5e3607ba99dfc987dd05b6b7dc1fa4f86e807b5c0817`
-	v2 Content-Length: 242.0 B

#### `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Wed, 02 Mar 2016 09:52:54 GMT
-	Parent Layer: `d90f957fe349e9ee786dbc27ef518281527c849a3c1a26e176ecda6e07cea051`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `39fd7a042d0f7f61a15b5c5be5226e77f83bff8c98d39586a837dd4b8a12a0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 02 Mar 2016 09:52:55 GMT
-	Parent Layer: `f951389e7ff5bee99ed624596a6802c19c0d3a76ebad13f96874fa62b72f7c30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 02 Mar 2016 09:52:56 GMT
-	Parent Layer: `130415f602ebdb444032f6ebc4d65b1a5186a33aeba159c5aa7c97589dced1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 02 Mar 2016 09:53:49 GMT
-	Parent Layer: `5798d9c367fb82911f73b3c4ae49d15e580ba95003e7aef303cd78616fb4c63b`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (140003030 bytes)
-	v2 Blob: `sha256:078144e1612be36c19a0350fe7ae4f35e35e64577fa45f584b310ca33bc613dc`
-	v2 Content-Length: 53.3 MB (53339123 bytes)

#### `b75efb75e0264018e3274058ac1a47dc281f6195dc5c8855deecacf7d58a9be3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 02 Mar 2016 09:53:53 GMT
-	Parent Layer: `cfecd7abd014c5a210df0e30b2e91c75df654515de2684c622d91b2fc1cddea1`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:ff7dd9deb98076d74174d658d369ea2e11f8f1e3a3c10ad7c692766e351d9961`
-	v2 Content-Length: 284.3 KB (284337 bytes)

## `java:openjdk-9-b102-jdk`

```console
$ docker pull library/java@sha256:d56faee7eb7f93c53cfd0345b9165dbaaa6d8dcd9dc5d9f7966f64805b86c11a
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:openjdk-9-b102`

```console
$ docker pull library/java@sha256:c81787a09a458e5b0975ed5ed09a2441819a2291aae41e88d9d98a0a65f3cd5e
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:openjdk-9-jdk`

```console
$ docker pull library/java@sha256:a84a74b64b0d0f8c0e55ec7961dd5256ef31bb4a8647dd6c234ffa3cb00fb3e2
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:openjdk-9`

```console
$ docker pull library/java@sha256:4db07554e2290a295f123beec5ec2d06b6f1d8f64841996ad75b0bf890dc7816
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:9-b102-jdk`

```console
$ docker pull library/java@sha256:f20511401975c74805831d8984606032fa8a1082db1bb38cb772c1a5a2cb866f
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:9-b102`

```console
$ docker pull library/java@sha256:8f7d7daaf99806b67c98a26825c7653bd9a688970bcc1684306887064caaa1eb
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:9-jdk`

```console
$ docker pull library/java@sha256:b6cf465ed2386508a74b7f30826f123cd3366f6c6e90594e51e63716e36a3c8f
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:9`

```console
$ docker pull library/java@sha256:cba216467aa4fde4f29cb09fc46de75282bcd05ea1e0d897695fe87f2af9a425
```

-	Total Virtual Size: 868.2 MB (868181506 bytes)
-	Total v2 Content-Length: 346.0 MB (345966614 bytes)

### Layers (14)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`

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

-	Created: Wed, 24 Feb 2016 17:42:38 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 134.5 MB (134549682 bytes)
-	v2 Blob: `sha256:4cc3510f64956cf5b7d4de215343ed1cc5a96845152431e4d1d1a578fb1450dc`
-	v2 Content-Length: 46.6 MB (46633351 bytes)

#### `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:48:10 GMT
-	Parent Layer: `0fc6db373f0e511bf53aeede13f9296f6fb4460dcdd16545ba66ed6a38b7e744`
-	Docker Version: 1.9.1
-	Virtual Size: 786.3 KB (786257 bytes)
-	v2 Blob: `sha256:2a8863e860aabbfa2fa972dd37ed37a2814dfdf60d94dbbe314a4b6796222c90`
-	v2 Content-Length: 304.4 KB (304361 bytes)

#### `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:48:11 GMT
-	Parent Layer: `977a48a94f2cfb094d769735a32527fa32fe5a2f24800eaa25a2462a69832532`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e491967432786d588f4d95cfac245a67146d3d10f4d346107b96b49cef4bb145`
-	v2 Content-Length: 216.0 B

#### `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:48:12 GMT
-	Parent Layer: `342e8ce6111db92dc862bc4b93d1ca4c7e57c43211dd974efdbca632ed90c092`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:48:13 GMT
-	Parent Layer: `af66044e888a351b043ba155dcc6ec45938118b37897b069804a2903f11a691a`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:87b94beb494650dc6111d063708297ca7d8b0f662ad598251d6eb479b2fd9cf7`
-	v2 Content-Length: 243.0 B

#### `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:48:14 GMT
-	Parent Layer: `2e74e2830337d25d672a6675dd9a6bb13477ed7c61964852bb48a06fa1e4105d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `e6c1ef2c200bf4a75b24a38ffaf4b70545792d4b0f152afc9e09ece28b4f155f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:48:15 GMT
-	Parent Layer: `a7f0493927c2c20d5cdbdc001b0357427d8e5c8819a966da3e3010a08278ceb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:48:16 GMT
-	Parent Layer: `869af3c2601cafc0115b419553ed2fd0e3b5562177bb745efb41fe9cc19c696b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:49:39 GMT
-	Parent Layer: `da1d0fe6a151e30c428cf0768a08529b3c346d2c05755f8046afb6601f3fb487`
-	Docker Version: 1.9.1
-	Virtual Size: 564.7 MB (564677993 bytes)
-	v2 Blob: `sha256:ec07b6309f1524975b6880d5cdec6e561d152aa53b022a32c281dc886aeb227d`
-	v2 Content-Length: 225.9 MB (225875506 bytes)

#### `e0e8676bf519fb62937af6472b886c20681a4648fa9ef7b5e8b46f9c8d337c4c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:49:51 GMT
-	Parent Layer: `a01a2b7d00dcf6111d8294d0b155a1e08514ce689b927060be1da53dc43eec49`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:b0cc50e4caa6487e17dd5399948a90e51a4ad041ba112bed14b8d9460b035cff`
-	v2 Content-Length: 281.6 KB (281584 bytes)

## `java:openjdk-9-b102-jre`

```console
$ docker pull library/java@sha256:fcb300e113fdf30876b6d268a1bf0286a07db5d0ecbfdb5c0366f65ee3f5a8cb
```

-	Total Virtual Size: 342.6 MB (342559296 bytes)
-	Total v2 Content-Length: 134.8 MB (134798896 bytes)

### Layers (13)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:43:22 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 671.5 KB (671545 bytes)
-	v2 Blob: `sha256:b94455b50f1c6d19bed642fa2dae2d5c6a13f5d2fcd040abf74a901f03b86044`
-	v2 Content-Length: 278.0 KB (277975 bytes)

#### `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e1cc934faeb7175abd34b0cd4b615ba82fea07051261b7864d162f80feb365ea`
-	v2 Content-Length: 219.0 B

#### `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:43:26 GMT
-	Parent Layer: `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:1e7a693486cb534bec413be137f024685ff6d1443700235475d683e73551b785`
-	v2 Content-Length: 243.0 B

#### `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:43:47 GMT
-	Parent Layer: `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173720173 bytes)
-	v2 Blob: `sha256:d3142708c344e96bccb52d33d6e5b07f45d8e703754674d6b3233731e03f86bf`
-	v2 Content-Length: 61.4 MB (61367513 bytes)

#### `8017d53006e779299fabe5d37fdff42b5ab94e5d3e506eeea3499c5027aa7e16`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:43:51 GMT
-	Parent Layer: `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:7c90f17d2239c7f632f3bc5447d9341247621b075c4aac8d83ff118104d8f154`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:openjdk-9-jre`

```console
$ docker pull library/java@sha256:357cce34bb64f2bffd88e4e8967db99b591fc732d3c3c24889b5b5d729cda479
```

-	Total Virtual Size: 342.6 MB (342559296 bytes)
-	Total v2 Content-Length: 134.8 MB (134798896 bytes)

### Layers (13)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:43:22 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 671.5 KB (671545 bytes)
-	v2 Blob: `sha256:b94455b50f1c6d19bed642fa2dae2d5c6a13f5d2fcd040abf74a901f03b86044`
-	v2 Content-Length: 278.0 KB (277975 bytes)

#### `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e1cc934faeb7175abd34b0cd4b615ba82fea07051261b7864d162f80feb365ea`
-	v2 Content-Length: 219.0 B

#### `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:43:26 GMT
-	Parent Layer: `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:1e7a693486cb534bec413be137f024685ff6d1443700235475d683e73551b785`
-	v2 Content-Length: 243.0 B

#### `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:43:47 GMT
-	Parent Layer: `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173720173 bytes)
-	v2 Blob: `sha256:d3142708c344e96bccb52d33d6e5b07f45d8e703754674d6b3233731e03f86bf`
-	v2 Content-Length: 61.4 MB (61367513 bytes)

#### `8017d53006e779299fabe5d37fdff42b5ab94e5d3e506eeea3499c5027aa7e16`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:43:51 GMT
-	Parent Layer: `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:7c90f17d2239c7f632f3bc5447d9341247621b075c4aac8d83ff118104d8f154`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9-b102-jre`

```console
$ docker pull library/java@sha256:579ef95c7492a6e846bb4e20417eae5229963a0800a02774eebd44e8ad1704cb
```

-	Total Virtual Size: 342.6 MB (342559296 bytes)
-	Total v2 Content-Length: 134.8 MB (134798896 bytes)

### Layers (13)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:43:22 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 671.5 KB (671545 bytes)
-	v2 Blob: `sha256:b94455b50f1c6d19bed642fa2dae2d5c6a13f5d2fcd040abf74a901f03b86044`
-	v2 Content-Length: 278.0 KB (277975 bytes)

#### `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e1cc934faeb7175abd34b0cd4b615ba82fea07051261b7864d162f80feb365ea`
-	v2 Content-Length: 219.0 B

#### `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:43:26 GMT
-	Parent Layer: `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:1e7a693486cb534bec413be137f024685ff6d1443700235475d683e73551b785`
-	v2 Content-Length: 243.0 B

#### `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:43:47 GMT
-	Parent Layer: `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173720173 bytes)
-	v2 Blob: `sha256:d3142708c344e96bccb52d33d6e5b07f45d8e703754674d6b3233731e03f86bf`
-	v2 Content-Length: 61.4 MB (61367513 bytes)

#### `8017d53006e779299fabe5d37fdff42b5ab94e5d3e506eeea3499c5027aa7e16`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:43:51 GMT
-	Parent Layer: `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:7c90f17d2239c7f632f3bc5447d9341247621b075c4aac8d83ff118104d8f154`
-	v2 Content-Length: 281.6 KB (281593 bytes)

## `java:9-jre`

```console
$ docker pull library/java@sha256:28628c65f7994c2fef0db940c9c701b423fc706c8c59dfd22a82dd04239b5fb3
```

-	Total Virtual Size: 342.6 MB (342559296 bytes)
-	Total v2 Content-Length: 134.8 MB (134798896 bytes)

### Layers (13)

#### `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`

```dockerfile
ADD file:40abe7b4f03f6f20a03be0a7bb4d087284a78bb1ad38b1bd2fe0a5667b035578 in /
```

-	Created: Wed, 24 Feb 2016 17:24:56 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 118.9 MB (118856892 bytes)
-	v2 Blob: `sha256:dab5cddabf2c6b3306236231d50697d84827770ad029144d254edec4ee1f2878`
-	v2 Content-Length: 52.4 MB (52439799 bytes)

#### `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 24 Feb 2016 17:24:58 GMT
-	Parent Layer: `b5de930e7040ae58792b231db29dd5211ae2ff4a8f50d22b708b71e469a97614`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:34:04 GMT
-	Parent Layer: `8456ed0918aa0d8291b003f5913023e4b0de2afd5c186ced31b60e99376fd91f`
-	Docker Version: 1.9.1
-	Virtual Size: 48.9 MB (48896558 bytes)
-	v2 Blob: `sha256:8b50b0d03c6fc003e13986b91f64295b0f02b1a28bd5e658876a054021ceaa62`
-	v2 Content-Length: 20.4 MB (20431362 bytes)

#### `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 24 Feb 2016 17:43:22 GMT
-	Parent Layer: `a0ef1fad306c7308e372307194f930841502c021ce386cd380135a8f8dbc29cc`
-	Docker Version: 1.9.1
-	Virtual Size: 671.5 KB (671545 bytes)
-	v2 Blob: `sha256:b94455b50f1c6d19bed642fa2dae2d5c6a13f5d2fcd040abf74a901f03b86044`
-	v2 Content-Length: 278.0 KB (277975 bytes)

#### `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `3aa7f6f751c76c949e64aadd67286207cdb23e7471ad99716f25b6c897275365`
-	Docker Version: 1.9.1
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e1cc934faeb7175abd34b0cd4b615ba82fea07051261b7864d162f80feb365ea`
-	v2 Content-Length: 219.0 B

#### `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 24 Feb 2016 17:43:24 GMT
-	Parent Layer: `df9550b80c9cba17decaf73eb341f43488ea5b7892edd16b1e538490d5752ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 24 Feb 2016 17:43:26 GMT
-	Parent Layer: `c498c5cf65c1cd31ece424daaf779ec0bd05baaa06cd1f581f088e3ef103a384`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:1e7a693486cb534bec413be137f024685ff6d1443700235475d683e73551b785`
-	v2 Content-Length: 243.0 B

#### `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `875b45e0da7e5615fd34dc591ec0c35e5f02791ba8b105d58e4bc9896dfe2436`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 24 Feb 2016 17:43:27 GMT
-	Parent Layer: `fd861d18d8b63777c97dceef767f312cd419f425f6e6bdb39b2748431b42ee8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `52f05239e2c90f01649f3dae351521bca737b9f5cbc9dc6af2231eff8846a267`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 24 Feb 2016 17:43:28 GMT
-	Parent Layer: `e2c8d52257c60117aceba0c288febfccd3554ba851979ddb1d639f11e1de630d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 24 Feb 2016 17:43:47 GMT
-	Parent Layer: `cdf64c5c92af3c4f76a4af3e147c4cc684a943cf2a309d860efdfc854be4e672`
-	Docker Version: 1.9.1
-	Virtual Size: 173.7 MB (173720173 bytes)
-	v2 Blob: `sha256:d3142708c344e96bccb52d33d6e5b07f45d8e703754674d6b3233731e03f86bf`
-	v2 Content-Length: 61.4 MB (61367513 bytes)

#### `8017d53006e779299fabe5d37fdff42b5ab94e5d3e506eeea3499c5027aa7e16`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 24 Feb 2016 17:43:51 GMT
-	Parent Layer: `bc352bf6716137b874c72658e6aed626d42f17062a567f2ec47c9970d1e1388c`
-	Docker Version: 1.9.1
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:7c90f17d2239c7f632f3bc5447d9341247621b075c4aac8d83ff118104d8f154`
-	v2 Content-Length: 281.6 KB (281593 bytes)
