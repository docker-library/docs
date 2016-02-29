<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:56b016db8fb2bbd04a8997ed2fd26b6b01b43a8eb41e256f71c942f0f1606d6b
```

-	Total Virtual Size: 714.1 MB (714060611 bytes)
-	Total v2 Content-Length: 353.8 MB (353788931 bytes)

### Layers (19)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

#### `6edf6c543315609ee29abab022d140c9d2c2db9e3b66ca530b27b92408a82b0d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 19:58:39 GMT
-	Parent Layer: `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a9ec3d996d2ea5731b9ae5626000f6fc14c4a86d6e729901c32a036ed523cf3`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 19:58:40 GMT
-	Parent Layer: `6edf6c543315609ee29abab022d140c9d2c2db9e3b66ca530b27b92408a82b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c7ff000c47ae58eb5eb165fc1d546a1f96e3ce66ec5ce5be51bffc3b38a4cb`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 17 Feb 2016 19:58:40 GMT
-	Parent Layer: `5a9ec3d996d2ea5731b9ae5626000f6fc14c4a86d6e729901c32a036ed523cf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c62bb5ed894c019d2bc2993dbc97c56b55b8933dc60d964c8a32d1d54c96813c`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:59:16 GMT
-	Parent Layer: `92c7ff000c47ae58eb5eb165fc1d546a1f96e3ce66ec5ce5be51bffc3b38a4cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1585621 bytes)
-	v2 Blob: `sha256:94ccc8b67907978cd63089f14032b107671f498042b7cb581e67b57398ba2285`
-	v2 Content-Length: 576.3 KB (576274 bytes)

#### `7388c0e88a38994019dfbffa9e0b7d13bc8d587af4ae421c022e25b0503aad50`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 17 Feb 2016 19:59:30 GMT
-	Parent Layer: `c62bb5ed894c019d2bc2993dbc97c56b55b8933dc60d964c8a32d1d54c96813c`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:bbd818f45bf1d460f698c2fee3710961431b3647ef9101622cb5b10dd29abb15`
-	v2 Content-Length: 101.1 MB (101107444 bytes)

#### `a153660af8221e4d880431e8af1dd52e1411f34888c631d538d796afe7a734da`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 17 Feb 2016 19:59:53 GMT
-	Parent Layer: `7388c0e88a38994019dfbffa9e0b7d13bc8d587af4ae421c022e25b0503aad50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bea9b293e6a50d0c65d7c0247bc9cf93820e7b394b76e2c9d6b603a5a263867c`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 19:59:55 GMT
-	Parent Layer: `a153660af8221e4d880431e8af1dd52e1411f34888c631d538d796afe7a734da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6a5f9ea84b08c38384ceca073448b23bbc8066b1240b2bee84577915d8cf85`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 17 Feb 2016 19:59:57 GMT
-	Parent Layer: `bea9b293e6a50d0c65d7c0247bc9cf93820e7b394b76e2c9d6b603a5a263867c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:ce89fd6d071e5c993d83721ece88d89b024010492b88a63751684d8902f09a99
```

-	Total Virtual Size: 714.1 MB (714060611 bytes)
-	Total v2 Content-Length: 353.8 MB (353788931 bytes)

### Layers (19)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:27:04 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:27:05 GMT
-	Parent Layer: `b69874c3095054e0c351ba72ee575497bcc4656ebc7d47319bd9dcd01e084d04`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:4387c6e7e7a79cf8352a5d6967d39ba90fe43eed3d3bcb58d48efdbdd03ce029`
-	v2 Content-Length: 244.0 B

#### `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:27:06 GMT
-	Parent Layer: `cee90cdb747d9e5f7888079d2c5789bab7ca58754f7844bd9eb62370c9996816`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `638a42703aca6b2d62578c1db4c3a0beb98d62e4a219ecb3646cb9edadc724af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Wed, 17 Feb 2016 12:27:07 GMT
-	Parent Layer: `3efa5244c92a4448bba605d5ded131ab90bd6b5f281f418e4ecb68531cb8ed5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:31:10 GMT
-	Parent Layer: `f4b823d9baa07e60ede3477defd71810fd0cd0aabafeee2bdf46d54ecf54b86c`
-	Docker Version: 1.9.1
-	Virtual Size: 295.0 MB (295010663 bytes)
-	v2 Blob: `sha256:eb7fe4a8675f701e153d225c5a2b2b896a78c6a3fa4e36a12c83fd5ea79a5852`
-	v2 Content-Length: 139.4 MB (139407444 bytes)

#### `6edf6c543315609ee29abab022d140c9d2c2db9e3b66ca530b27b92408a82b0d`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 19:58:39 GMT
-	Parent Layer: `f83ac615aba1b672f52c8084e8aef20015e09191755bb551ebe4701a4577ca51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5a9ec3d996d2ea5731b9ae5626000f6fc14c4a86d6e729901c32a036ed523cf3`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 19:58:40 GMT
-	Parent Layer: `6edf6c543315609ee29abab022d140c9d2c2db9e3b66ca530b27b92408a82b0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `92c7ff000c47ae58eb5eb165fc1d546a1f96e3ce66ec5ce5be51bffc3b38a4cb`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 17 Feb 2016 19:58:40 GMT
-	Parent Layer: `5a9ec3d996d2ea5731b9ae5626000f6fc14c4a86d6e729901c32a036ed523cf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c62bb5ed894c019d2bc2993dbc97c56b55b8933dc60d964c8a32d1d54c96813c`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:59:16 GMT
-	Parent Layer: `92c7ff000c47ae58eb5eb165fc1d546a1f96e3ce66ec5ce5be51bffc3b38a4cb`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1585621 bytes)
-	v2 Blob: `sha256:94ccc8b67907978cd63089f14032b107671f498042b7cb581e67b57398ba2285`
-	v2 Content-Length: 576.3 KB (576274 bytes)

#### `7388c0e88a38994019dfbffa9e0b7d13bc8d587af4ae421c022e25b0503aad50`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 17 Feb 2016 19:59:30 GMT
-	Parent Layer: `c62bb5ed894c019d2bc2993dbc97c56b55b8933dc60d964c8a32d1d54c96813c`
-	Docker Version: 1.9.1
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:bbd818f45bf1d460f698c2fee3710961431b3647ef9101622cb5b10dd29abb15`
-	v2 Content-Length: 101.1 MB (101107444 bytes)

#### `a153660af8221e4d880431e8af1dd52e1411f34888c631d538d796afe7a734da`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 17 Feb 2016 19:59:53 GMT
-	Parent Layer: `7388c0e88a38994019dfbffa9e0b7d13bc8d587af4ae421c022e25b0503aad50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bea9b293e6a50d0c65d7c0247bc9cf93820e7b394b76e2c9d6b603a5a263867c`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 19:59:55 GMT
-	Parent Layer: `a153660af8221e4d880431e8af1dd52e1411f34888c631d538d796afe7a734da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6a5f9ea84b08c38384ceca073448b23bbc8066b1240b2bee84577915d8cf85`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 17 Feb 2016 19:59:57 GMT
-	Parent Layer: `bea9b293e6a50d0c65d7c0247bc9cf93820e7b394b76e2c9d6b603a5a263867c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:810f0be7afb3d7542e04334a8868c2b2e5b2f3549fc9f91498c321b4c0e1267c
```

-	Total Virtual Size: 774.7 MB (774741888 bytes)
-	Total v2 Content-Length: 350.2 MB (350185420 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 20:01:10 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:01:11 GMT
-	Parent Layer: `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 17 Feb 2016 20:01:12 GMT
-	Parent Layer: `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:01:53 GMT
-	Parent Layer: `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1576361 bytes)
-	v2 Blob: `sha256:553b1531bd63a4d9be2ac483e4206959dbf7f4450cf0c0f550b4b99ec6146ce5`
-	v2 Content-Length: 574.5 KB (574455 bytes)

#### `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 17 Feb 2016 20:02:53 GMT
-	Parent Layer: `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:5c3d748493fe8eb2a64a7827876d33a03db927bc76dfa46bf214df3207c2c369`
-	v2 Content-Length: 106.7 MB (106678850 bytes)

#### `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 17 Feb 2016 20:02:56 GMT
-	Parent Layer: `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4071a307417f33026a4835666de2857456aae01cb9639307a7f7b6a5db3e9f64`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:0498f4f8e1292af974ca7558c8ac7f9a0ac11d62f71ca4551e210e73eebc9aba
```

-	Total Virtual Size: 774.7 MB (774741888 bytes)
-	Total v2 Content-Length: 350.2 MB (350185420 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 20:01:10 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:01:11 GMT
-	Parent Layer: `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 17 Feb 2016 20:01:12 GMT
-	Parent Layer: `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:01:53 GMT
-	Parent Layer: `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1576361 bytes)
-	v2 Blob: `sha256:553b1531bd63a4d9be2ac483e4206959dbf7f4450cf0c0f550b4b99ec6146ce5`
-	v2 Content-Length: 574.5 KB (574455 bytes)

#### `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 17 Feb 2016 20:02:53 GMT
-	Parent Layer: `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:5c3d748493fe8eb2a64a7827876d33a03db927bc76dfa46bf214df3207c2c369`
-	v2 Content-Length: 106.7 MB (106678850 bytes)

#### `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 17 Feb 2016 20:02:56 GMT
-	Parent Layer: `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4071a307417f33026a4835666de2857456aae01cb9639307a7f7b6a5db3e9f64`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:583489dc03d37fba1804f072b5e553781657f781009b7def9e7073dfe6212b98
```

-	Total Virtual Size: 774.7 MB (774741888 bytes)
-	Total v2 Content-Length: 350.2 MB (350185420 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 20:01:10 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:01:11 GMT
-	Parent Layer: `f5456f1ce44100fc689779a00b3e1192df4c5706677c8881aa0078a93d9c5520`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 17 Feb 2016 20:01:12 GMT
-	Parent Layer: `dbddbff04fb0f4b24a8abcf0011f5ff32dea19e532657df9d0324d8e276d80b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 20:01:53 GMT
-	Parent Layer: `0a5c14e912ff82ca09550194d4d350684d51870d63bbaf66f52c2a5bf4f70666`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 MB (1576361 bytes)
-	v2 Blob: `sha256:553b1531bd63a4d9be2ac483e4206959dbf7f4450cf0c0f550b4b99ec6146ce5`
-	v2 Content-Length: 574.5 KB (574455 bytes)

#### `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 17 Feb 2016 20:02:53 GMT
-	Parent Layer: `cae1514630b3219ea49e56cfc683fd64512dcf538e4b29fc5d63244620ca97b1`
-	Docker Version: 1.9.1
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:5c3d748493fe8eb2a64a7827876d33a03db927bc76dfa46bf214df3207c2c369`
-	v2 Content-Length: 106.7 MB (106678850 bytes)

#### `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 17 Feb 2016 20:02:56 GMT
-	Parent Layer: `0d94925de1760faae350f9ef34a59619488ccbbeeb13a25f03295197a1d4aa9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `24f7ccec1a167bd821c87e833c82cb654cfaa3e99f4de9c2d63c30c8b285e6b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4071a307417f33026a4835666de2857456aae01cb9639307a7f7b6a5db3e9f64`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 17 Feb 2016 20:02:57 GMT
-	Parent Layer: `96a6b40b0e4f482408f873ef432b6c9877e6df948d566b29c3ed8d3da4d128e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
