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

## `java:openjdk-6b36-jdk`

```console
$ docker pull library/java@sha256:cc1310a5d77064e22053f002838fd714c372a7ab9c7f5b555a545c4d942e45a1
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:openjdk-6b36`

```console
$ docker pull library/java@sha256:ff9e616ff12878d557cae059312f41008fb56849901bf70c346df9aa1f9735ec
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:openjdk-6-jdk`

```console
$ docker pull library/java@sha256:424630fcb60b20a348d8f4895ced41eeaab50f5dcf9fb72d4188cb5c55760b9e
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:openjdk-6`

```console
$ docker pull library/java@sha256:70d3ee412b74d1aa06be29a21aacfc0276ef106b4ff02716edefc92d18ef71a8
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:6b36-jdk`

```console
$ docker pull library/java@sha256:e137bcf14621402bb2561d0dd46fc79b4908e2030162e42a0d2404e708bd3ad5
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:6b36`

```console
$ docker pull library/java@sha256:f7e1794aa2ae38c985652dce0815dc697e5e34fbc6a8a4276beaa53f8869ca95
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:6-jdk`

```console
$ docker pull library/java@sha256:58d9d180dd693b2e614ed99da50d793e77ff921445f6d3eeb2895f1fcf7f515b
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:6`

```console
$ docker pull library/java@sha256:c66f08dc2e885c612fa81769ce2b6905f29c8ba26798c53ba49533dbe8aacbcc
```

-	Total Virtual Size: 418.9 MB (418896409 bytes)
-	Total v2 Content-Length: 186.8 MB (186816697 bytes)

### Layers (11)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`

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

-	Created: Mon, 25 Jan 2016 22:37:15 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110024273 bytes)
-	v2 Blob: `sha256:6df3bbe21be65da47a2ede366521b6a04aa8afa4974ce781981d0b2bcff9b3cb`
-	v2 Content-Length: 37.4 MB (37365406 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:33:30 GMT

#### `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `5a86660ecb0143c634fac48e8e1657470ac4a423c66c503009d1e9b94b7469cb`
-	Docker Version: 1.8.3
-	Virtual Size: 959.2 KB (959163 bytes)
-	v2 Blob: `sha256:eed33dca6640b70e7d00a7118195c55fc12b469899f7bad0f6d10e26d6acaea4`
-	v2 Content-Length: 363.4 KB (363446 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:19 GMT

#### `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:29:49 GMT
-	Parent Layer: `14f1b867e8280125da9dbf937e2a9ca8c9cd219e40a7faabb4eeba22e765ffda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `399a6ce94a861ec69d76dea512c2350d4d72291966e0e4f0dbcdabda8e84a9ff`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a371225227ff248767d18b8da1becbf906cd35d373b91b3a847545aa59ac763e`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:51:11 GMT

#### `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:29:51 GMT
-	Parent Layer: `4ae32905f25152c6b545c343eb332ae4d485b8adb32ef82e91e7c3c28b4baeb7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `970ea6151320243c12a94877b000fae905739ccb49c9f94e803be28444fa0fe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:29:52 GMT
-	Parent Layer: `c6088f793465510a524713da926fbcc93cfa25cc3542326abef50f68fbd9e0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3074dd10fbf751adc9bab886d699b78bb6d507b6bbae3c3f936a72c67b39bbf3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:35:19 GMT
-	Parent Layer: `7328c78ed399784cb28e134a1fab3fcba11045a46a63dd711ed25a763503e212`
-	Docker Version: 1.8.3
-	Virtual Size: 208.8 MB (208833425 bytes)
-	v2 Blob: `sha256:f1f8545ab35ba7b6191a998290806a8f00226ba5a8741eb2eaadb68d06a23ed3`
-	v2 Content-Length: 105.2 MB (105173890 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:50:48 GMT

## `java:openjdk-6b36-jre`

```console
$ docker pull library/java@sha256:5a02f2cccaa8e779890a5cf79782472af38ac80cf2aa7276b062cf4239ad495b
```

-	Total Virtual Size: 194.3 MB (194281068 bytes)
-	Total v2 Content-Length: 96.8 MB (96750117 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

## `java:openjdk-6-jre`

```console
$ docker pull library/java@sha256:d771f7cd025a2623c68900eb19a3efca5c122ba7f3558734a022602ed12d9b55
```

-	Total Virtual Size: 194.3 MB (194281068 bytes)
-	Total v2 Content-Length: 96.8 MB (96750117 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

## `java:6b36-jre`

```console
$ docker pull library/java@sha256:619d51819eb98f6ebe032df50ffa7fd5282865e62016763b240a887b31acbd0a
```

-	Total Virtual Size: 194.3 MB (194281068 bytes)
-	Total v2 Content-Length: 96.8 MB (96750117 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

## `java:6-jre`

```console
$ docker pull library/java@sha256:c54504e5383eba60d4c78777f95f77a6fdef9bf740ef55c94274c915048522a3
```

-	Total Virtual Size: 194.3 MB (194281068 bytes)
-	Total v2 Content-Length: 96.8 MB (96750117 bytes)

### Layers (10)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:36:47 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14185017 bytes)
-	v2 Blob: `sha256:454edf61cfa65c7f2f412ceb1f54d055f5061fbd6e197853f844dbfb1570cdad`
-	v2 Content-Length: 6.7 MB (6728657 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:32:10 GMT

#### `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:37:57 GMT
-	Parent Layer: `5ccb1f8e33eca9303fa0068a6bc815e20b5c87d77424b3f2e4fad06901b01298`
-	Docker Version: 1.8.3
-	Virtual Size: 768.4 KB (768354 bytes)
-	v2 Blob: `sha256:a7508a282e1539494fdf04a1fe9d9cdae12ba503381cca7871f4daf4301b0508`
-	v2 Content-Length: 309.8 KB (309790 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:08 GMT

#### `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:37:58 GMT
-	Parent Layer: `321402d9e8c940dfba49ce6e8e832b53966b8fcb4e11bfc4b8fef8ac633dd60c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:37:59 GMT
-	Parent Layer: `e30af4309f8178c43393ee8d3c2ae2992a5c1b7b406d8963328161165bb6ba82`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a0187d49d1ade07d783317113e85bce2d37f1823d0b813d19b92b88246f8eb92`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:56:01 GMT

#### `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `dc5ef994a7eb4eed20189fdc9064d97c2104d9e63a3320c5244c53c80dee3017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Tue, 26 Jan 2016 14:38:00 GMT
-	Parent Layer: `d4a64da5a789d8c88085ee4a4b27c77fccf3c8a0c6ad9b7c240b1f948c64f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Tue, 26 Jan 2016 14:38:01 GMT
-	Parent Layer: `a00e742c971f0350e147c88804b56bf404ffdc3ceafafc94d38e032ff8115c60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e4d8e023b05b6c8d4fc68b89c5704682fdeff42b26f0e7e3d3db6560fc3d6d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:38:16 GMT
-	Parent Layer: `dc50452a81250d73880a07825da0bac022130ad8ce6ed3adbf35ba2d66505cce`
-	Docker Version: 1.8.3
-	Virtual Size: 94.4 MB (94433166 bytes)
-	v2 Blob: `sha256:8e056b333ecdfed2e6f8cb60b5a11edec36218710184a05b8c86b021102beaf5`
-	v2 Content-Length: 52.5 MB (52526372 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:55:49 GMT

## `java:openjdk-7u95-jdk`

```console
$ docker pull library/java@sha256:42bb592b8ad888032a21303d2c954ba311399ac4fa8bf397bb275c75ca9b3b12
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:openjdk-7u95`

```console
$ docker pull library/java@sha256:5b5eb7a76320e1242cebab2b95832f3e8f42bd7270be903ee937feb808a1f95e
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:openjdk-7-jdk`

```console
$ docker pull library/java@sha256:058c8797da11f27df22e90be970ddbf0b2ae16190afc12fc6b26ee0e3d2ad4ff
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:openjdk-7`

```console
$ docker pull library/java@sha256:0607abb0c47714c7f7f4b61db5698f36404a2b8a82d16c4d162a3340c72709e3
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:7u95-jdk`

```console
$ docker pull library/java@sha256:5c1e7a58aac65d1f0850dd770247448b6a11adb169f284a876653feeaa3fa8b1
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:7u95`

```console
$ docker pull library/java@sha256:3bd17fb1026d55872ebf081646a4fd0a690d578fc73ee998bf389cd633c60d3a
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:7-jdk`

```console
$ docker pull library/java@sha256:f65eb04604a8cc3c118d569bda586c52aac5412f464155591477470ca37f87fb
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:7`

```console
$ docker pull library/java@sha256:dee5b6df98ec62d74caa6483e7734ba5492df26601807df0ca874a9d83696f44
```

-	Total Virtual Size: 587.7 MB (587714146 bytes)
-	Total v2 Content-Length: 252.1 MB (252074515 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `9e9bea63cb401c75719f50fb7e8b7d7ab4480eb62656335d85d40d8dfefba55f`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:3ee23fc5ae4baf742a4c19bd76133be8e7ad6f6f8c5c630ff065936457be9f53`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:59:06 GMT

#### `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:40:00 GMT
-	Parent Layer: `dcb718404a8bb85d4a345c5e7ee4ebbcb87f7254298bd10a3ddf2752fc086dff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:33:34 GMT
-	Parent Layer: `a8ce4138c3d9d579fa3d9839eae03d9454c7e1ffcc88808ce77ce3a10317f568`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:33:38 GMT
-	Parent Layer: `7c01b1c179c8307f69a1ba0360fa1d58a97c5c026847ced0b76d3138464a44e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108e60af9fcc4b7002baadeea109587f85c454fabfa46e4074aae9276c226d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:40:17 GMT
-	Parent Layer: `a41c2ba526d91886ba29c41c52746361e7532267c9ec4a97452b6bf50db61845`
-	Docker Version: 1.8.3
-	Virtual Size: 295.0 MB (294962659 bytes)
-	v2 Blob: `sha256:90138ab4b79f21997e26d86a4cde31134a72ffacc22cfcd31350d2bb063ff24b`
-	v2 Content-Length: 139.4 MB (139392029 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:13:07 GMT

## `java:openjdk-7u95-jre`

```console
$ docker pull library/java@sha256:350defe6698c7c26ed62a0cb2a5fba3968c44be8215a2276796d1c24a6d98677
```

-	Total Virtual Size: 343.7 MB (343695363 bytes)
-	Total v2 Content-Length: 154.2 MB (154172179 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

## `java:openjdk-7-jre`

```console
$ docker pull library/java@sha256:3a92414506c8f038f8d298f8b0f7c16b4269a16469429820d624ed5e9ea7451b
```

-	Total Virtual Size: 343.7 MB (343695363 bytes)
-	Total v2 Content-Length: 154.2 MB (154172179 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

## `java:7u95-jre`

```console
$ docker pull library/java@sha256:d42ff18ab04bda87b64d56f977e0b453f313ac6f2609a6249958435879f02721
```

-	Total Virtual Size: 343.7 MB (343695363 bytes)
-	Total v2 Content-Length: 154.2 MB (154172179 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

## `java:7-jre`

```console
$ docker pull library/java@sha256:77277291868494d90de05ebc987d312ad26bacac71a4187264e058fc66041bb5
```

-	Total Virtual Size: 343.7 MB (343695363 bytes)
-	Total v2 Content-Length: 154.2 MB (154172179 bytes)

### Layers (10)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

## `java:openjdk-8u72-jdk`

**does not exist** (yet?)

## `java:openjdk-8u72`

**does not exist** (yet?)

## `java:openjdk-8-jdk`

```console
$ docker pull library/java@sha256:94dd647e135e7d11a190cc0b3ba068d0c0e67e1ceef2ee3d1b4d1910e4d2db60
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:openjdk-8`

```console
$ docker pull library/java@sha256:95343054d3b180396bb5d79d99422ca1fc011998563b67165fdea7396aec675e
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:8u72-jdk`

**does not exist** (yet?)

## `java:8u72`

**does not exist** (yet?)

## `java:8-jdk`

```console
$ docker pull library/java@sha256:50a966fb5e91c21a4ea235bd717b367dfb2145806342d37ef714a63107684bb2
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:8`

```console
$ docker pull library/java@sha256:aefa4ef42e5b123b426a2d2b39370de3d24b3cad90f0bd96adf010a7ced0bdd7
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:jdk`

```console
$ docker pull library/java@sha256:eeb46b016719702eabf79671a889de53c6d0bcac4b514d36a6fc93a0101daad3
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:latest`

```console
$ docker pull library/java@sha256:da42a99332a857fa3f1e9bb65ed8193eb758bd03cf39b67827fcc1f9dba1363d
```

-	Total Virtual Size: 642.3 MB (642268762 bytes)
-	Total v2 Content-Length: 242.9 MB (242898165 bytes)

### Layers (14)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

## `java:openjdk-8u72-jre`

**does not exist** (yet?)

## `java:openjdk-8-jre`

```console
$ docker pull library/java@sha256:64186cd23a18542373c7c76bc18f46afe91d83e8b3720239f42b32b1b9a18d1f
```

-	Total Virtual Size: 310.5 MB (310456526 bytes)
-	Total v2 Content-Length: 123.8 MB (123780364 bytes)

### Layers (13)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

## `java:8u72-jre`

**does not exist** (yet?)

## `java:8-jre`

```console
$ docker pull library/java@sha256:8a2d4f8533be8ba034ee10d0b1970c80244a7b006d1acf4af4faefaddc20c6fc
```

-	Total Virtual Size: 310.5 MB (310456526 bytes)
-	Total v2 Content-Length: 123.8 MB (123780364 bytes)

### Layers (13)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

## `java:jre`

```console
$ docker pull library/java@sha256:62ecc7c81d414612ad97e8f0e16724798c849848f8da5a2ae4870780f4ec970a
```

-	Total Virtual Size: 310.5 MB (310456526 bytes)
-	Total v2 Content-Length: 123.8 MB (123780364 bytes)

### Layers (13)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

## `java:openjdk-9-b102-jdk`

```console
$ docker pull library/java@sha256:ebb33367aba762794f8352bc9e43082213126463f1b90ccd12f18a19dcae81c8
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:openjdk-9-b102`

```console
$ docker pull library/java@sha256:70f5cf6cde637cd4d06b37874744911167244eb06c0100257b373c504453f2af
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:openjdk-9-jdk`

```console
$ docker pull library/java@sha256:2078c14ce338139dabca260272b6bc189a20e2f75a3e631e2c40b8630e134b53
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:openjdk-9`

```console
$ docker pull library/java@sha256:fb4dcc13cc3c6ad4d42abae76f786af6c4951f0c84ce205e6f8d7a60fa723814
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:9-b102-jdk`

```console
$ docker pull library/java@sha256:ef5472e488790de0a22519358710a60764bad08c7d6a79d20d7abc17a9a85c19
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:9-b102`

```console
$ docker pull library/java@sha256:2b832f20431193b14ad7b92eaf2dbb46af0d1f56a72af36f985c3056aeb2a2db
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:9-jdk`

```console
$ docker pull library/java@sha256:c72d44f9d421b3536ba406add952946b15bd03b23e354ee3ddb26a473699d022
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:9`

```console
$ docker pull library/java@sha256:c1a0bf1a2baec96a726ed99a61a6f4e1d235fa5f1181ed575f2939eab5c18450
```

-	Total Virtual Size: 878.2 MB (878199156 bytes)
-	Total v2 Content-Length: 355.8 MB (355766884 bytes)

### Layers (14)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`

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

-	Created: Mon, 25 Jan 2016 22:32:13 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 134.3 MB (134310058 bytes)
-	v2 Blob: `sha256:0ed3e979a7a7ac08d63d8fae5e466cdefd8be3c43cfd11eaf4f79e0c94e9369a`
-	v2 Content-Length: 46.5 MB (46486341 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:18:14 GMT

#### `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:56:43 GMT
-	Parent Layer: `175661b63d85c653440c5812ad27c14d3700c304eae3a5de363642239517d93c`
-	Docker Version: 1.8.3
-	Virtual Size: 790.3 KB (790284 bytes)
-	v2 Blob: `sha256:20c6c1736398177d543d8f9b502b7096f4293a3182d75fa788bcc7e783533e10`
-	v2 Content-Length: 305.4 KB (305370 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:36 GMT

#### `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 14:56:44 GMT
-	Parent Layer: `07d03994d7c856a5d4257c2af50544532625e666f8d6d4604e6f2def2c897328`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:810bed1e45ad883954eee3a06ee12c529f330737c18965e46b9d9387efc1a1d2`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:32 GMT

#### `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:56:45 GMT
-	Parent Layer: `c5747381efbee9cd9b25617b03396c352d44c470e46a6898907e0624a76ab3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:56:46 GMT
-	Parent Layer: `22d0bedaee3dd03839ca13af1aaa0e0336d1340a64954b873d33cef47af604e5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:dda3cf48a445694a62c3fe4c3197d5d429e59b87084cb9b74e0b08fc8da509ce`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:17:24 GMT

#### `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:56:47 GMT
-	Parent Layer: `33ec5375c167d0139a482d38a61bccdeee377ed4459b596d8c780b6d763f314e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `a7e8b9fc953d1e17c724a3a87e3f6589c065406c88746642921e1cf511b9d4b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:37:05 GMT
-	Parent Layer: `d403b635552d6b0d74bb742214e22b196933f667abf7dced0c37074446249ac2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:37:06 GMT
-	Parent Layer: `e83c3cd9a325ef47f155d8d1463e854437f92a20dd7ea800ea94596ab7b21383`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:41:45 GMT
-	Parent Layer: `aa7811e06fc4d0d01c0057a0c09ffa0d44b3079deca5885b501ca500f3c005e4`
-	Docker Version: 1.8.3
-	Virtual Size: 574.2 MB (574176426 bytes)
-	v2 Blob: `sha256:0b617f108fd50b6f85bfd1aee0c915fa6ee98b7741707e7c87ff1a9cee66f059`
-	v2 Content-Length: 235.4 MB (235405833 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:16:39 GMT

#### `0daebfc8ff16db3f8e1638fc3f888621065316106c116aa5e91cf48712e948d3`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:41:55 GMT
-	Parent Layer: `221f27e53a2837d2809286b17fda0821d20bf0a7387384c93ac97a7433a2cd3e`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413978 bytes)
-	v2 Blob: `sha256:bfd2f5d3304c3c01973b18692012c7a5f96ee45d5647a3726013eed2020b2b25`
-	v2 Content-Length: 281.6 KB (281611 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:15:01 GMT

## `java:openjdk-9-b102-jre`

```console
$ docker pull library/java@sha256:9700cb9434e38e1019fd98cd056209c72e6e34df4594fce809e797244ef725f2
```

-	Total Virtual Size: 343.5 MB (343537353 bytes)
-	Total v2 Content-Length: 135.3 MB (135341452 bytes)

### Layers (13)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:01:52 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 675.3 KB (675295 bytes)
-	v2 Blob: `sha256:a67b8f329ee5855251312c4881b5f7361e8900f90a506a737214160a517e438e`
-	v2 Content-Length: 279.0 KB (279044 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:39 GMT

#### `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:447077691d9a9c868a8467f32665612864cb0cbd3a7d8d40f20905d1239112da`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:35 GMT

#### `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 15:01:55 GMT
-	Parent Layer: `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:21f9ba07b97646cc79fae2af745e6767234a4f457ba561facfccd3cc0c3ef3e7`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:30 GMT

#### `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 15:01:56 GMT
-	Parent Layer: `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:46:52 GMT
-	Parent Layer: `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:48:05 GMT
-	Parent Layer: `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`
-	Docker Version: 1.8.3
-	Virtual Size: 173.9 MB (173939666 bytes)
-	v2 Blob: `sha256:036ab5876c209537be84aaa39d83bc385702ce1c22473fa0427c6e1dd95953f8`
-	v2 Content-Length: 61.5 MB (61493074 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:14 GMT

#### `80477e8ee12c52beebcd87484405f465df04f78e48e7d6661a109186948b4598`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:48:09 GMT
-	Parent Layer: `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:597591f8c228ffee2c9729731fe444579db535694ec5c8b8c815d173e8f517b5`
-	v2 Content-Length: 281.6 KB (281604 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:24:46 GMT

## `java:openjdk-9-jre`

```console
$ docker pull library/java@sha256:395e3708f2acb5b32f7c6230bf027d23212915321245ab7c377714189b1262db
```

-	Total Virtual Size: 343.5 MB (343537353 bytes)
-	Total v2 Content-Length: 135.3 MB (135341452 bytes)

### Layers (13)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:01:52 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 675.3 KB (675295 bytes)
-	v2 Blob: `sha256:a67b8f329ee5855251312c4881b5f7361e8900f90a506a737214160a517e438e`
-	v2 Content-Length: 279.0 KB (279044 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:39 GMT

#### `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:447077691d9a9c868a8467f32665612864cb0cbd3a7d8d40f20905d1239112da`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:35 GMT

#### `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 15:01:55 GMT
-	Parent Layer: `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:21f9ba07b97646cc79fae2af745e6767234a4f457ba561facfccd3cc0c3ef3e7`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:30 GMT

#### `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 15:01:56 GMT
-	Parent Layer: `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:46:52 GMT
-	Parent Layer: `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:48:05 GMT
-	Parent Layer: `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`
-	Docker Version: 1.8.3
-	Virtual Size: 173.9 MB (173939666 bytes)
-	v2 Blob: `sha256:036ab5876c209537be84aaa39d83bc385702ce1c22473fa0427c6e1dd95953f8`
-	v2 Content-Length: 61.5 MB (61493074 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:14 GMT

#### `80477e8ee12c52beebcd87484405f465df04f78e48e7d6661a109186948b4598`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:48:09 GMT
-	Parent Layer: `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:597591f8c228ffee2c9729731fe444579db535694ec5c8b8c815d173e8f517b5`
-	v2 Content-Length: 281.6 KB (281604 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:24:46 GMT

## `java:9-b102-jre`

```console
$ docker pull library/java@sha256:9f566c773df6ff8d70826fe79e229298f0d356a409bab811a67044e81074e5b3
```

-	Total Virtual Size: 343.5 MB (343537353 bytes)
-	Total v2 Content-Length: 135.3 MB (135341452 bytes)

### Layers (13)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:01:52 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 675.3 KB (675295 bytes)
-	v2 Blob: `sha256:a67b8f329ee5855251312c4881b5f7361e8900f90a506a737214160a517e438e`
-	v2 Content-Length: 279.0 KB (279044 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:39 GMT

#### `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:447077691d9a9c868a8467f32665612864cb0cbd3a7d8d40f20905d1239112da`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:35 GMT

#### `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 15:01:55 GMT
-	Parent Layer: `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:21f9ba07b97646cc79fae2af745e6767234a4f457ba561facfccd3cc0c3ef3e7`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:30 GMT

#### `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 15:01:56 GMT
-	Parent Layer: `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:46:52 GMT
-	Parent Layer: `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:48:05 GMT
-	Parent Layer: `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`
-	Docker Version: 1.8.3
-	Virtual Size: 173.9 MB (173939666 bytes)
-	v2 Blob: `sha256:036ab5876c209537be84aaa39d83bc385702ce1c22473fa0427c6e1dd95953f8`
-	v2 Content-Length: 61.5 MB (61493074 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:14 GMT

#### `80477e8ee12c52beebcd87484405f465df04f78e48e7d6661a109186948b4598`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:48:09 GMT
-	Parent Layer: `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:597591f8c228ffee2c9729731fe444579db535694ec5c8b8c815d173e8f517b5`
-	v2 Content-Length: 281.6 KB (281604 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:24:46 GMT

## `java:9-jre`

```console
$ docker pull library/java@sha256:57d99cf9b91753151e2ff04f69e16b6eba4d11a77fbf860328aa258428105bd4
```

-	Total Virtual Size: 343.5 MB (343537353 bytes)
-	Total v2 Content-Length: 135.3 MB (135341452 bytes)

### Layers (13)

#### `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`

```dockerfile
ADD file:9f25ec35db5259d3df42611a63c67a0bdf9a9f773e597c091f533fab53421a5d in /
```

-	Created: Mon, 25 Jan 2016 22:25:26 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 117.7 MB (117734838 bytes)
-	v2 Blob: `sha256:4bd73d1524b91845151e12457edb204b1555c6455d796d26b926520527d79d48`
-	v2 Content-Length: 52.1 MB (52073885 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:24:00 GMT

#### `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:25:28 GMT
-	Parent Layer: `65f321dfc493bbac18cebeefd9ab2ad2c7147a74be296cacdd5fa421121e0926`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:31:47 GMT
-	Parent Layer: `a81173cb26abc693471b5f957c47be9492d42321d49afe6700fb2ad7643da18d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.8 MB (50773426 bytes)
-	v2 Blob: `sha256:c9bda6071033db2a94fa6a0f2fc98436200486168e8327967f9fc74fc4bb61be`
-	v2 Content-Length: 21.2 MB (21213192 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:16:29 GMT

#### `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:01:52 GMT
-	Parent Layer: `85bb3ea1839420435eac1ddb8d63ccb8d1b46fefc47230e333c18dc78071701f`
-	Docker Version: 1.8.3
-	Virtual Size: 675.3 KB (675295 bytes)
-	v2 Blob: `sha256:a67b8f329ee5855251312c4881b5f7361e8900f90a506a737214160a517e438e`
-	v2 Content-Length: 279.0 KB (279044 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:39 GMT

#### `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `14f22465503c24b2b45d818091070a93881bd62978a3e93e98be1a246e866be0`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:447077691d9a9c868a8467f32665612864cb0cbd3a7d8d40f20905d1239112da`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:35 GMT

#### `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 15:01:54 GMT
-	Parent Layer: `95a230b706fcb171c310ab1304e598955cf006fc7645c3ccff4491ca3a1aa7db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 15:01:55 GMT
-	Parent Layer: `f93b6ad0497c7c9b9bfff4f2e2084324277eb4fbb7ca38099a75377909580819`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:21f9ba07b97646cc79fae2af745e6767234a4f457ba561facfccd3cc0c3ef3e7`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:30 GMT

#### `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 15:01:56 GMT
-	Parent Layer: `3b49cb5d793726eca14627edb72a3b53709c82a69946f376d44810f528d5cf7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`

```dockerfile
ENV JAVA_VERSION=9~b102
```

-	Created: Wed, 27 Jan 2016 22:46:52 GMT
-	Parent Layer: `79f2f8afc9b91913d1aad1457ae7f7618dac2ebb4fab52f500c3ae1e92055d7a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b102-1
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `0af27d9c7bdc643e9a8f1094872aee657954799f0d1b661156c58e69c9b35bc6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 27 Jan 2016 22:46:53 GMT
-	Parent Layer: `71a917a0d5a9a3f640369ab44efa76c867a72ace75a3bc6a9324573824237ed1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-9-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Jan 2016 22:48:05 GMT
-	Parent Layer: `58594b50dd0a662257319c614a2f7da8b89c8d10fea3f8cf43441e35c6a2a864`
-	Docker Version: 1.8.3
-	Virtual Size: 173.9 MB (173939666 bytes)
-	v2 Blob: `sha256:036ab5876c209537be84aaa39d83bc385702ce1c22473fa0427c6e1dd95953f8`
-	v2 Content-Length: 61.5 MB (61493074 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:25:14 GMT

#### `80477e8ee12c52beebcd87484405f465df04f78e48e7d6661a109186948b4598`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 27 Jan 2016 22:48:09 GMT
-	Parent Layer: `1f4217b670106012698f5373aeee09a0b65b4501dd436855abd90388e2af3c8a`
-	Docker Version: 1.8.3
-	Virtual Size: 414.0 KB (413982 bytes)
-	v2 Blob: `sha256:597591f8c228ffee2c9729731fe444579db535694ec5c8b8c815d173e8f517b5`
-	v2 Content-Length: 281.6 KB (281604 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:24:46 GMT
