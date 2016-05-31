<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:fdcc8bae246ff329399e23234817e8a96e0e4ca47920a16916d37f41ae07599d
```

-	Total v2 Content-Length: 353.9 MB (353948524 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `d4af7a4199585a986cfc5a7e0712f0c2c1498eca6ea0551b671f5ec189624367`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:54:54 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07bb100caa26b72ebe0f00f662d1c3202e0439446241f2c5971ac8ded99a7cd2`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:54:56 GMT
-	Parent Layer: `d4af7a4199585a986cfc5a7e0712f0c2c1498eca6ea0551b671f5ec189624367`
-	v2 Blob: `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:41:39 GMT

#### `f85249186a949ca263ac19ecc69e29cdb034b083a4b3cc699bb4722b6c75578a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Mon, 23 May 2016 23:54:57 GMT
-	Parent Layer: `07bb100caa26b72ebe0f00f662d1c3202e0439446241f2c5971ac8ded99a7cd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b0985f2fd8df1a8ee370b78becb93f7b2f5682381344f2c9b23f9230b471f7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Mon, 23 May 2016 23:54:58 GMT
-	Parent Layer: `f85249186a949ca263ac19ecc69e29cdb034b083a4b3cc699bb4722b6c75578a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e282d7e71829a165bf40f311fa2845ac3b76357f0c0fc7f83821b324eeefa9a2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Mon, 23 May 2016 23:54:59 GMT
-	Parent Layer: `72b0985f2fd8df1a8ee370b78becb93f7b2f5682381344f2c9b23f9230b471f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:56:32 GMT
-	Parent Layer: `e282d7e71829a165bf40f311fa2845ac3b76357f0c0fc7f83821b324eeefa9a2`
-	v2 Blob: `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`
-	v2 Content-Length: 139.3 MB (139288800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:21 GMT

#### `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 25 May 2016 00:25:13 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0af5870d3910f4bd9dd2937384a2a05732301696c94fd9498f62bba5671fe2`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:25:14 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e56b0d02b1a2c11918bdeb2f494081f7fee8ee715c3866c7963eab432da073e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 25 May 2016 00:25:15 GMT
-	Parent Layer: `ba0af5870d3910f4bd9dd2937384a2a05732301696c94fd9498f62bba5671fe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cbff61ad8d9a75b85a82f8dfddbcd498a31d1d7c60b2682a70098e19491fce`

```dockerfile
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:25:52 GMT
-	Parent Layer: `0e56b0d02b1a2c11918bdeb2f494081f7fee8ee715c3866c7963eab432da073e`
-	v2 Blob: `sha256:89a6e5485b54a7e0338a8310aada628c71ee12fa66f4a4fe3a35bb82b9bcbbf2`
-	v2 Content-Length: 577.5 KB (577479 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:54 GMT

#### `ba3ad381bba83b8d05c700b01d4bd30ba39f9baaf445d9f1e0925f4f95a92a73`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&             unzip /tmp/glassfish-4.0.zip -d /usr/local &&             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 25 May 2016 00:26:01 GMT
-	Parent Layer: `71cbff61ad8d9a75b85a82f8dfddbcd498a31d1d7c60b2682a70098e19491fce`
-	v2 Blob: `sha256:0af2fd582e6fc5d797f9986c5c6579f12e5188c75b171c6fe8e67069042b547e`
-	v2 Content-Length: 101.1 MB (101107445 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:35 GMT

#### `089dec6fe5588ae02d33e60637d5ce33d5d5676db022c0aa1e2269a6fbbc5dac`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 25 May 2016 00:26:03 GMT
-	Parent Layer: `ba3ad381bba83b8d05c700b01d4bd30ba39f9baaf445d9f1e0925f4f95a92a73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d6690856215341c0dcfe17b2571c2c7cfad4101aff73c82b9615165fbb3badf`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:26:04 GMT
-	Parent Layer: `089dec6fe5588ae02d33e60637d5ce33d5d5676db022c0aa1e2269a6fbbc5dac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22f093f42200105ea81a2c168417b74f6dda5287a690f27486e4b8bf16e101a0`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 25 May 2016 00:26:05 GMT
-	Parent Layer: `4d6690856215341c0dcfe17b2571c2c7cfad4101aff73c82b9615165fbb3badf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:a2a892191f80cdcf3987055c623ad5a40f53e297b6f12278b9bc1979b57ab452
```

-	Total v2 Content-Length: 353.9 MB (353948524 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `d4af7a4199585a986cfc5a7e0712f0c2c1498eca6ea0551b671f5ec189624367`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 23 May 2016 23:54:54 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07bb100caa26b72ebe0f00f662d1c3202e0439446241f2c5971ac8ded99a7cd2`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 23 May 2016 23:54:56 GMT
-	Parent Layer: `d4af7a4199585a986cfc5a7e0712f0c2c1498eca6ea0551b671f5ec189624367`
-	v2 Blob: `sha256:a843091b25650e9bc1d8c4f070f78a2fe9a20c7c6b340a0633f8fbd5525a40d4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:41:39 GMT

#### `f85249186a949ca263ac19ecc69e29cdb034b083a4b3cc699bb4722b6c75578a`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Mon, 23 May 2016 23:54:57 GMT
-	Parent Layer: `07bb100caa26b72ebe0f00f662d1c3202e0439446241f2c5971ac8ded99a7cd2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72b0985f2fd8df1a8ee370b78becb93f7b2f5682381344f2c9b23f9230b471f7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Mon, 23 May 2016 23:54:58 GMT
-	Parent Layer: `f85249186a949ca263ac19ecc69e29cdb034b083a4b3cc699bb4722b6c75578a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e282d7e71829a165bf40f311fa2845ac3b76357f0c0fc7f83821b324eeefa9a2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Mon, 23 May 2016 23:54:59 GMT
-	Parent Layer: `72b0985f2fd8df1a8ee370b78becb93f7b2f5682381344f2c9b23f9230b471f7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-7-jdk="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 23 May 2016 23:56:32 GMT
-	Parent Layer: `e282d7e71829a165bf40f311fa2845ac3b76357f0c0fc7f83821b324eeefa9a2`
-	v2 Blob: `sha256:799eef929b90bdd3827b40e98bee54dc6127967a606ff17c76c49d39cdbc1703`
-	v2 Content-Length: 139.3 MB (139288800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:21 GMT

#### `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Wed, 25 May 2016 00:25:13 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0af5870d3910f4bd9dd2937384a2a05732301696c94fd9498f62bba5671fe2`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:25:14 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e56b0d02b1a2c11918bdeb2f494081f7fee8ee715c3866c7963eab432da073e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 25 May 2016 00:25:15 GMT
-	Parent Layer: `ba0af5870d3910f4bd9dd2937384a2a05732301696c94fd9498f62bba5671fe2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71cbff61ad8d9a75b85a82f8dfddbcd498a31d1d7c60b2682a70098e19491fce`

```dockerfile
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:25:52 GMT
-	Parent Layer: `0e56b0d02b1a2c11918bdeb2f494081f7fee8ee715c3866c7963eab432da073e`
-	v2 Blob: `sha256:89a6e5485b54a7e0338a8310aada628c71ee12fa66f4a4fe3a35bb82b9bcbbf2`
-	v2 Content-Length: 577.5 KB (577479 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:54 GMT

#### `ba3ad381bba83b8d05c700b01d4bd30ba39f9baaf445d9f1e0925f4f95a92a73`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&             unzip /tmp/glassfish-4.0.zip -d /usr/local &&             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Wed, 25 May 2016 00:26:01 GMT
-	Parent Layer: `71cbff61ad8d9a75b85a82f8dfddbcd498a31d1d7c60b2682a70098e19491fce`
-	v2 Blob: `sha256:0af2fd582e6fc5d797f9986c5c6579f12e5188c75b171c6fe8e67069042b547e`
-	v2 Content-Length: 101.1 MB (101107445 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:50:35 GMT

#### `089dec6fe5588ae02d33e60637d5ce33d5d5676db022c0aa1e2269a6fbbc5dac`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 25 May 2016 00:26:03 GMT
-	Parent Layer: `ba3ad381bba83b8d05c700b01d4bd30ba39f9baaf445d9f1e0925f4f95a92a73`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d6690856215341c0dcfe17b2571c2c7cfad4101aff73c82b9615165fbb3badf`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:26:04 GMT
-	Parent Layer: `089dec6fe5588ae02d33e60637d5ce33d5d5676db022c0aa1e2269a6fbbc5dac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22f093f42200105ea81a2c168417b74f6dda5287a690f27486e4b8bf16e101a0`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 25 May 2016 00:26:05 GMT
-	Parent Layer: `4d6690856215341c0dcfe17b2571c2c7cfad4101aff73c82b9615165fbb3badf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:aab828787a9633340bc5f74f1075ea9a8d961e82919727247dc5d5ce0e0d7346
```

-	Total v2 Content-Length: 350.5 MB (350502363 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 25 May 2016 00:26:36 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:26:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 25 May 2016 00:26:38 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`

```dockerfile
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:27:16 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:3354ad25cdf7e3e26d3ff959e47182f772326fea19e006db190457d12e62a1a8`
-	v2 Content-Length: 575.9 KB (575860 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:33 GMT

#### `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 25 May 2016 00:27:23 GMT
-	Parent Layer: `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`
-	v2 Blob: `sha256:10ff43ff143dcfafe05f0f8373cb208f9b432b15f8e2e937222b3b44a4021b86`
-	v2 Content-Length: 106.7 MB (106678913 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 25 May 2016 00:27:25 GMT
-	Parent Layer: `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fad6d273e753fe0b05441a02f441711847effbf909c71c78fceff798adb809e`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:044445fdfce7e1d117865a231bdb340de88553e9ce0e9203ed2d5bdd35d5f79f
```

-	Total v2 Content-Length: 350.5 MB (350502363 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 25 May 2016 00:26:36 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:26:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 25 May 2016 00:26:38 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`

```dockerfile
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:27:16 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:3354ad25cdf7e3e26d3ff959e47182f772326fea19e006db190457d12e62a1a8`
-	v2 Content-Length: 575.9 KB (575860 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:33 GMT

#### `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 25 May 2016 00:27:23 GMT
-	Parent Layer: `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`
-	v2 Blob: `sha256:10ff43ff143dcfafe05f0f8373cb208f9b432b15f8e2e937222b3b44a4021b86`
-	v2 Content-Length: 106.7 MB (106678913 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 25 May 2016 00:27:25 GMT
-	Parent Layer: `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fad6d273e753fe0b05441a02f441711847effbf909c71c78fceff798adb809e`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:e1e71ec2efeb953bafdaf0eb89160886f921da6f3dc4fd6e7024bb2b8038317d
```

-	Total v2 Content-Length: 350.5 MB (350502363 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:54:53 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`
-	v2 Content-Length: 593.0 KB (593012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:41:45 GMT

#### `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 24 May 2016 00:17:43 GMT
-	Parent Layer: `4bf28a26abc481fafb88ec059543a1ef2237808e7b60e0ee696596ce06e0e7ec`
-	v2 Blob: `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:45 GMT

#### `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:17:44 GMT
-	Parent Layer: `9649323c2a0b05f28f8c944512a7474cd25b82cbc50e130a0b4b8c9d21aec3be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:17:46 GMT
-	Parent Layer: `766cff8f8dd66bf648653d336d9b6e9bb0585f21a995a9c4e7c4a65b55c70925`
-	v2 Blob: `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:46:39 GMT

#### `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:17:47 GMT
-	Parent Layer: `b39ba1e8f276a75aedf0e0de5a1c4b02171d6eb4f1aa5ef7fb452ff9d9696503`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`

```dockerfile
ENV JAVA_VERSION=8u91
```

-	Created: Tue, 24 May 2016 00:17:48 GMT
-	Parent Layer: `2ce6c0672c954290c30e034b773c76398ba6ead3753e590ecf9adb3cb810b321`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
```

-	Created: Tue, 24 May 2016 00:17:50 GMT
-	Parent Layer: `abf352b15087c64047c9fa9f325b32a489ccd37d215cb913a8b5808eac43f112`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 24 May 2016 00:17:51 GMT
-	Parent Layer: `96365d1691cacdb429e8b56d1bd110f24671b365f88eb9e21e3f298b40f42b3e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:19:34 GMT
-	Parent Layer: `26a48e0ff40ab796ef295f6f1d5b7c20ed126f992826f17c216fd1a1d065a33b`
-	v2 Blob: `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`
-	v2 Content-Length: 130.0 MB (129988181 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:46:14 GMT

#### `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 24 May 2016 00:20:15 GMT
-	Parent Layer: `fe662b301db9d8d4f05ab0d5b7e1a094295b5e5d1e479a3aa183951598020a9c`
-	v2 Blob: `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`
-	v2 Content-Length: 284.4 KB (284357 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:45:20 GMT

#### `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 25 May 2016 00:26:36 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:26:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Wed, 25 May 2016 00:26:38 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`

```dockerfile
RUN apt-get update &&             apt-get install -y curl unzip zip inotify-tools &&             rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 25 May 2016 00:27:16 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:3354ad25cdf7e3e26d3ff959e47182f772326fea19e006db190457d12e62a1a8`
-	v2 Content-Length: 575.9 KB (575860 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:33 GMT

#### `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&             unzip /tmp/glassfish-4.1.zip -d /usr/local &&             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Wed, 25 May 2016 00:27:23 GMT
-	Parent Layer: `622f33e6ff70235f840af5855a1e27cb2a9f8ba25154db6a54db66ff698cc926`
-	v2 Blob: `sha256:10ff43ff143dcfafe05f0f8373cb208f9b432b15f8e2e937222b3b44a4021b86`
-	v2 Content-Length: 106.7 MB (106678913 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:53:26 GMT

#### `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Wed, 25 May 2016 00:27:25 GMT
-	Parent Layer: `93c8625868fb8c2a9c20df39d4354a833e3680ec0ef9de9b9dd6ec09e6f27d42`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `923c4694c651642f41af759dc6b9eeb2a6d9dbaf4da318290de6f6fdfc044218`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fad6d273e753fe0b05441a02f441711847effbf909c71c78fceff798adb809e`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Wed, 25 May 2016 00:27:26 GMT
-	Parent Layer: `7e69c8eedfab64c854c0f65d72502d67c2d5fc1c2168772d8bd5a5e3133342dd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
