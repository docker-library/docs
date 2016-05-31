<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.9-jdk-7`](#maven339-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.9-jdk-7-onbuild`](#maven339-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.9-jdk-8`](#maven339-jdk-8)
-	[`maven:3.3.9`](#maven339)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.9-jdk-8-onbuild`](#maven339-jdk-8-onbuild)
-	[`maven:3.3.9-onbuild`](#maven339-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)
-	[`maven:3.3.9-jdk-9`](#maven339-jdk-9)
-	[`maven:3.3-jdk-9`](#maven33-jdk-9)
-	[`maven:3-jdk-9`](#maven3-jdk-9)
-	[`maven:3.3.9-jdk-9-onbuild`](#maven339-jdk-9-onbuild)
-	[`maven:3.3-jdk-9-onbuild`](#maven33-jdk-9-onbuild)
-	[`maven:3-jdk-9-onbuild`](#maven3-jdk-9-onbuild)
-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3.3-jdk-9`](#maven333-jdk-9)
-	[`maven:3.3.3-jdk-9-onbuild`](#maven333-jdk-9-onbuild)

## `maven:3.3.9-jdk-7`

```console
$ docker pull library/maven@sha256:03dd3452e59c044229d32d29bd4c22a266c6494cce2146b754bbf8f8d8f349e2
```

-	Total v2 Content-Length: 260.9 MB (260862346 bytes)

### Layers (16)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ab5f1c6c020a3e9e2e15d92cade41f21dfcf3ad3b75a3a5cd7db68e89ce36f3`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:fb062b9711c9baf0362f117f23a16d9677ee503b6c816c54e48b48c46f4168a9
```

-	Total v2 Content-Length: 260.9 MB (260862346 bytes)

### Layers (16)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ab5f1c6c020a3e9e2e15d92cade41f21dfcf3ad3b75a3a5cd7db68e89ce36f3`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:a8a09330bbbe4ba6e06515847359aa1b960f43d459efe3f45ee47bc8f2739c54
```

-	Total v2 Content-Length: 260.9 MB (260862346 bytes)

### Layers (16)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ab5f1c6c020a3e9e2e15d92cade41f21dfcf3ad3b75a3a5cd7db68e89ce36f3`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:4f640ab3b00a8cad9bb7b639d17259603ade8fc36c19cc7e1db5bd180fc5436b
```

-	Total v2 Content-Length: 260.9 MB (260862599 bytes)

### Layers (20)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`
-	v2 Blob: `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:39:20 GMT

#### `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:02 GMT
-	Parent Layer: `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46c06da20d3163c3b78b20866ded5de5307f7ba1bb08b000d650ce6adeb16c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:01:03 GMT
-	Parent Layer: `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:2520d744c2e11f2528040eebc960fd9c69dd50b036256c26dc20731585f136ae
```

-	Total v2 Content-Length: 260.9 MB (260862599 bytes)

### Layers (20)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`
-	v2 Blob: `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:39:20 GMT

#### `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:02 GMT
-	Parent Layer: `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46c06da20d3163c3b78b20866ded5de5307f7ba1bb08b000d650ce6adeb16c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:01:03 GMT
-	Parent Layer: `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:aa9dae4149c75d6515528b54152f122d544ce3a72f3f2a24bd4f37d529068ed6
```

-	Total v2 Content-Length: 260.9 MB (260862599 bytes)

### Layers (20)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:00:23 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:b1094b21e76fb383be0a4c3ced097dafcbdeb369ac1f9313c2e19c58bd2ef6a1`
-	v2 Content-Length: 8.6 MB (8598810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:36:38 GMT

#### `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `a0db4972056fc43b2fd2866a161d2b93b9301ea5f0f1463ad2096ad7a5566e09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:00:24 GMT
-	Parent Layer: `ffe298e238b1c84a65374e216a16090bbd84e497f00ae8434b7606a9a37356e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:00:25 GMT
-	Parent Layer: `3677fdf0fcc0e6a649b4986035a74acfb499696690a23b54a3d2c054c8ed3f6d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `ff4825137edee2cd159ab69bec0241b3b1942276e12acf71641b5278ac546624`
-	v2 Blob: `sha256:e4a6283597630f4619b25dd701d6fef2e7f1ecd077054d14149aa94deb860cf1`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:39:20 GMT

#### `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:01 GMT
-	Parent Layer: `a3fddb48bb206ded14eee3eab5455863d37f2c261bb72af1945347bb39977e85`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:01:02 GMT
-	Parent Layer: `b614b515bbec0067a4df56ac52025c92090f427e62953d957bddca0c2b7e9c56`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46c06da20d3163c3b78b20866ded5de5307f7ba1bb08b000d650ce6adeb16c7`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:01:03 GMT
-	Parent Layer: `375bc78ceecebf8b1b492036dbe878279d51bcd8086cd73bb35a6ded2dd846db`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-jdk-8`

```console
$ docker pull library/maven@sha256:d6fe5745873416903ad523982e2ac6020412afbfc7fc88b603c9d7e0c7a447e0
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9`

```console
$ docker pull library/maven@sha256:2567094f6d2b5c87568ec39be4ceef4de64a17a3220f3d9f5b372b2a6ad31e12
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:ef43670ec27de5f942bb647eb1cbf261cb5dc86e092b9498dc36b4b909751c55
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:d8c6eec27cf71b30ca7122cff36bef0b72a906309c71cf267d95c0426146174b
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:6f15ee479b54530a92cd04806c64757c6dcac6bd5ba4e7be55b238745d90963e
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:107558bf7edea2a6febf8470e853eea092a24102d4d8b2a2022af19eaf475f76
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:8f0bdc7254e22fd5f9a08ff9a61f75c10c53a37c5321461cc4edeb693fa703ac
```

-	Total v2 Content-Length: 251.8 MB (251846325 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a9e7f540812a484e96667bd91dc3c8b34601c9d54f67b6a0861bc5b85b3fb5e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:ce337b0fa41c4a0a2f4508d5b7d6eedbbb2c6f00bb000cd7e2f42eb70c7cd77b
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-onbuild`

```console
$ docker pull library/maven@sha256:ee05c1bd71f71eb2366bd5294b6b7062ed5bd748bdd84901a24e80737262f40e
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:db4c573dddffb9ed66b026729ceddad58623a3c9ccb56c492365947d3f3d5d9e
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:c04a470bcca2c2d2591f4d363caf2a6150cf7d34358a641f0c7d2917caf09ec3
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:fb69c05e3b5745b77c4db11e989da3c5aab0aacd2a29b6c8702fb3ed97038f33
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:90036746c2c65ab7913c277917ad18ff0870d0dc254e956b5282254aee571d85
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:9165f270fc2a98a69bff7d857207a8d7cd73fdc709807c1305f073d20f5bd998
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-jdk-9`

```console
$ docker pull library/maven@sha256:d79b26b175ada5c4149e9f68df7b020016111ab1ad2ed8eef5a3c0c3a8591d01
```

-	Total v2 Content-Length: 345.9 MB (345934063 bytes)

### Layers (17)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:49:52 GMT
-	Parent Layer: `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`
-	v2 Blob: `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`
-	v2 Content-Length: 592.2 KB (592186 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:51:08 GMT

#### `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 24 May 2016 00:49:54 GMT
-	Parent Layer: `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`
-	v2 Blob: `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:51:04 GMT

#### `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:49:55 GMT
-	Parent Layer: `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`
-	v2 Blob: `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:50:59 GMT

#### `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`

```dockerfile
ENV JAVA_VERSION=9~b116
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b116-1
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:50:54 GMT
-	Parent Layer: `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`
-	v2 Blob: `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`
-	v2 Content-Length: 216.3 MB (216345343 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:50:40 GMT

#### `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:04:48 GMT
-	Parent Layer: `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:04:50 GMT
-	Parent Layer: `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`
-	v2 Blob: `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`
-	v2 Content-Length: 8.6 MB (8598795 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:44:09 GMT

#### `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e41c5c8622f9fb5373e8da4d0a1e67333d4da8ccf9af3e07a6df536346cf1bb`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:04:52 GMT
-	Parent Layer: `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-9`

```console
$ docker pull library/maven@sha256:71f3e08dcb5966b02970010be2296fcccca21f74e072ccf09c6b7aeedf738489
```

-	Total v2 Content-Length: 345.9 MB (345934063 bytes)

### Layers (17)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:49:52 GMT
-	Parent Layer: `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`
-	v2 Blob: `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`
-	v2 Content-Length: 592.2 KB (592186 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:51:08 GMT

#### `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 24 May 2016 00:49:54 GMT
-	Parent Layer: `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`
-	v2 Blob: `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:51:04 GMT

#### `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:49:55 GMT
-	Parent Layer: `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`
-	v2 Blob: `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:50:59 GMT

#### `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`

```dockerfile
ENV JAVA_VERSION=9~b116
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b116-1
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:50:54 GMT
-	Parent Layer: `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`
-	v2 Blob: `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`
-	v2 Content-Length: 216.3 MB (216345343 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:50:40 GMT

#### `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:04:48 GMT
-	Parent Layer: `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:04:50 GMT
-	Parent Layer: `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`
-	v2 Blob: `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`
-	v2 Content-Length: 8.6 MB (8598795 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:44:09 GMT

#### `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e41c5c8622f9fb5373e8da4d0a1e67333d4da8ccf9af3e07a6df536346cf1bb`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:04:52 GMT
-	Parent Layer: `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-9`

```console
$ docker pull library/maven@sha256:9083f26a4f298ff6d4a9d3279bf988c59ef1c39f164aefbe6e880bcb8fb25b10
```

-	Total v2 Content-Length: 345.9 MB (345934063 bytes)

### Layers (17)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:49:52 GMT
-	Parent Layer: `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`
-	v2 Blob: `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`
-	v2 Content-Length: 592.2 KB (592186 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:51:08 GMT

#### `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 24 May 2016 00:49:54 GMT
-	Parent Layer: `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`
-	v2 Blob: `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:51:04 GMT

#### `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:49:55 GMT
-	Parent Layer: `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`
-	v2 Blob: `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:50:59 GMT

#### `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`

```dockerfile
ENV JAVA_VERSION=9~b116
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b116-1
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:50:54 GMT
-	Parent Layer: `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`
-	v2 Blob: `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`
-	v2 Content-Length: 216.3 MB (216345343 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:50:40 GMT

#### `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:04:48 GMT
-	Parent Layer: `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:04:50 GMT
-	Parent Layer: `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`
-	v2 Blob: `sha256:d5b06e11c48b0db026f232fcc60ca7c3d81c77ee32dbf253f0a78a031af28b85`
-	v2 Content-Length: 8.6 MB (8598795 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:44:09 GMT

#### `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `ab44d98f7bbbe0773875e86efc091c8dd486db0c96227b6f8bf0814db1ffa9db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:04:51 GMT
-	Parent Layer: `d6c898e827115b0b85634faea0622fe83a611dc723c0ff5dadd3828cdf443355`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e41c5c8622f9fb5373e8da4d0a1e67333d4da8ccf9af3e07a6df536346cf1bb`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:04:52 GMT
-	Parent Layer: `12d6d0901189f6c13ebd36f81e70b94d034c6bceb31ed23cdc75f3a6758eaf2c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.9-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:4a1811936095fae1800a6618ad541a0057fce415cbd966e51951c0dc63febbed
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:b4f3aa429d4f7ea1b95a192c3ad1823d808c7b288e50e16376faea68ce7d9de2
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:f3d4dd5250184d93379215bc9a40a646bc22c19b1f6f11ea8cb00124b6bf03ea
```

-	Total v2 Content-Length: 251.8 MB (251846578 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:01:37 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:8eb7076a0f3fc18ebbe9ce67c1e5e94e5b7574cd8f68757dc193d90e9840c0c1`
-	v2 Content-Length: 8.6 MB (8598799 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:40:02 GMT

#### `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:01:38 GMT
-	Parent Layer: `dc2b994cd0edb6bdc331c74abfa64fc516e76fbda5d7038ddb5a9c96cf28f257`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `707aeeafb2c960dbf30c5b18be3c546fe87f5c1047ed98f457b76ffaeef676ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:01:39 GMT
-	Parent Layer: `efc32762484ceafad4c40cf26638a906092ca81b1ba13cd06ff5110b2a268ffe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `1a24f347fbb11ee33c127bdfd8cec36139cdddae67d56d439c4306f6fa8b5824`
-	v2 Blob: `sha256:311e5ad8c2ab5d6ff836b3722bf08a356cc14c33565be1e7cc916af1a98cc339`
-	v2 Content-Length: 157.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:42:34 GMT

#### `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:23 GMT
-	Parent Layer: `859041f10284daa55c3f5e1b5c2c6609dcd009befdf8253278ec15da8aa485e0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:03:24 GMT
-	Parent Layer: `6035937b70d7b81b2728d2fa125a7578f0e3abbb8a19cfaad2b4f78221996556`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `292b8c4a8d4207b92e80432501c1dbf918ac3b6563388a0eb170400ac20f1ea5`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:03:25 GMT
-	Parent Layer: `77bb1aa9b7b4e382c3a0fda8ce7f1d265be3004ccbde986f10f37d16b1d25b59`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:902ccfefa3e40fb9007484ab217d38ce651664af2add08454660cda7cec501b2
```

-	Total v2 Content-Length: 260.4 MB (260404787 bytes)

### Layers (16)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688cbf619198659a023dd21b966c92213f9e253e969f492df193ad87bd7bd90`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:13 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:95e03ea67524a3d9a512a3bb6deb505a42a2df09b7351f6434efd9483c6b5765`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:47:37 GMT

#### `b4b6c3fdc576e767498ab4c09c3194eeb268124cf9f2b5bcee89f96d51e36e1f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:14 GMT
-	Parent Layer: `d688cbf619198659a023dd21b966c92213f9e253e969f492df193ad87bd7bd90`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793dd1d860b21d264c2d56e254b72ada8fe6f1544f5269ef2562daaabc6f284f`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:14 GMT
-	Parent Layer: `b4b6c3fdc576e767498ab4c09c3194eeb268124cf9f2b5bcee89f96d51e36e1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0da1b5a498e896d7139724410f91e42e1ae0643694502f77c1aa2b6ed002cdd`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:15 GMT
-	Parent Layer: `793dd1d860b21d264c2d56e254b72ada8fe6f1544f5269ef2562daaabc6f284f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:06b9ef72aa7b10df26c6f24cf07f6503d7b9b7c5bb55f6ecb9e79aa497abde86
```

-	Total v2 Content-Length: 260.4 MB (260405039 bytes)

### Layers (20)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:00:20 GMT
-	Parent Layer: `3259f246ee4c5ff96fdad9b042d95a7480a6b664b5564f5ad80afaefe9d6256d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688cbf619198659a023dd21b966c92213f9e253e969f492df193ad87bd7bd90`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:13 GMT
-	Parent Layer: `d00bbabe66f3a31a91f112d0f495edf02791cd3819807b1b9c47bec8c5c528a7`
-	v2 Blob: `sha256:95e03ea67524a3d9a512a3bb6deb505a42a2df09b7351f6434efd9483c6b5765`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:47:37 GMT

#### `b4b6c3fdc576e767498ab4c09c3194eeb268124cf9f2b5bcee89f96d51e36e1f`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:14 GMT
-	Parent Layer: `d688cbf619198659a023dd21b966c92213f9e253e969f492df193ad87bd7bd90`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `793dd1d860b21d264c2d56e254b72ada8fe6f1544f5269ef2562daaabc6f284f`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:14 GMT
-	Parent Layer: `b4b6c3fdc576e767498ab4c09c3194eeb268124cf9f2b5bcee89f96d51e36e1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5939e76884eda2c8c8c327f47548eb2bc603e85fd03a67bc755b913d0c4e28e`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:15 GMT
-	Parent Layer: `793dd1d860b21d264c2d56e254b72ada8fe6f1544f5269ef2562daaabc6f284f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1de97648fb7f510e39dd9ead058f7b666c114e60ae0ac76306a19bfd7223e9c6`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:17 GMT
-	Parent Layer: `e5939e76884eda2c8c8c327f47548eb2bc603e85fd03a67bc755b913d0c4e28e`
-	v2 Blob: `sha256:0a73c0583cfeefe419370aa1d24d8c9b01f6fc319103370163f149ab2bd18c32`
-	v2 Content-Length: 156.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:47:58 GMT

#### `ba0e9535840f7e4384257fe9fbdb79ec2b1bfdbbe43479ba805adee115540ba3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:18 GMT
-	Parent Layer: `1de97648fb7f510e39dd9ead058f7b666c114e60ae0ac76306a19bfd7223e9c6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c249a812d6e5fa7158a2a155df1002a2711d8ff0df6cb748d5bdf5c80a8ed9d`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:19 GMT
-	Parent Layer: `ba0e9535840f7e4384257fe9fbdb79ec2b1bfdbbe43479ba805adee115540ba3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10cf65bb9ea6b1e4554cdc4d3a75ff90e65c3c429fb5be72be5ef38c2ed924ef`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:06:19 GMT
-	Parent Layer: `1c249a812d6e5fa7158a2a155df1002a2711d8ff0df6cb748d5bdf5c80a8ed9d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:4da9ff6955fc41969a328426f5c746d58f766982197deb91cbaa2b4ef95bf600
```

-	Total v2 Content-Length: 251.4 MB (251388772 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:27 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`
-	v2 Content-Length: 8.1 MB (8141246 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:48:15 GMT

#### `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6769fe013e8f5618733af8e9df4494228ae7b587ad0bac76647a1581796ca92`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:29 GMT
-	Parent Layer: `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:eb698aa607384812bc99000aac64f4050f671742523758ecd1024fcf37fa1566
```

-	Total v2 Content-Length: 251.4 MB (251388772 bytes)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:27 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`
-	v2 Content-Length: 8.1 MB (8141246 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:48:15 GMT

#### `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6769fe013e8f5618733af8e9df4494228ae7b587ad0bac76647a1581796ca92`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:29 GMT
-	Parent Layer: `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:7817a9ee17b18585b51fde1aff8e5c04c7ad555146efd5cc9dadeb6d5a75e646
```

-	Total v2 Content-Length: 251.4 MB (251389028 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:27 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`
-	v2 Content-Length: 8.1 MB (8141246 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:48:15 GMT

#### `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:29 GMT
-	Parent Layer: `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:48 GMT
-	Parent Layer: `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`
-	v2 Blob: `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:48:37 GMT

#### `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3186a2186a698095f1830c0f0418eb635cd5fe68972952775e7351ffec4b2c2`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:06:50 GMT
-	Parent Layer: `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:c82f26755d1c75f007589c413127cac12739bd877feec9388681718be12d1c77
```

-	Total v2 Content-Length: 251.4 MB (251389028 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:27 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`
-	v2 Content-Length: 8.1 MB (8141246 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:48:15 GMT

#### `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:29 GMT
-	Parent Layer: `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:48 GMT
-	Parent Layer: `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`
-	v2 Blob: `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:48:37 GMT

#### `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3186a2186a698095f1830c0f0418eb635cd5fe68972952775e7351ffec4b2c2`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:06:50 GMT
-	Parent Layer: `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-9`

```console
$ docker pull library/maven@sha256:698ca57224e2ae14b6536a91b4a4233eca03535f5d79c8c49aac8226fe3255c7
```

-	Total v2 Content-Length: 345.5 MB (345476521 bytes)

### Layers (17)

#### `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`

```dockerfile
ADD file:da3b5fc938127d19500b2bbc371034d938efc511e08da0e687e46a06761be59f in /
```

-	Created: Mon, 23 May 2016 22:58:07 GMT
-	v2 Blob: `sha256:bbc93ec28c0aac545f17c5c41a07c25ff71313ed4304b098a20cc200de7a6ac3`
-	v2 Content-Length: 52.7 MB (52733547 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:11:07 GMT

#### `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:58:10 GMT
-	Parent Layer: `720dac152ab5fa3dab70373bd4d77f3421cd0dfba14d1c28a6c04f42feeb04d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:43 GMT
-	Parent Layer: `e9bd80203adb2bfee006c0bdf27f8f1d42361905b9db155f79edb7f65d4de574`
-	v2 Blob: `sha256:fac6cf62f5b092c9f2fa1b2ca7878b28887acc72dc5e1a87b0f350015c591a7c`
-	v2 Content-Length: 20.5 MB (20468796 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:13 GMT

#### `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:04:01 GMT
-	Parent Layer: `d649e9714aef398494a23b03d9f9428f1a654ade3b9affe6967a3f6f4f9e712d`
-	v2 Blob: `sha256:f8d6cdaafedeeba79c7ddf3c1e73a7bc69bb85cebd4101e1a42cc8d5369bff8f`
-	v2 Content-Length: 47.2 MB (47194650 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:16:55 GMT

#### `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 00:49:52 GMT
-	Parent Layer: `04e2b3b2c4f461c3050e6dfd2a67f54062855c0a3ac49982a7c7f18f4d84f58c`
-	v2 Blob: `sha256:254cd787dfaf008873adb488de457c89928d5da4da63c4310ba19d2ff5cff587`
-	v2 Content-Length: 592.2 KB (592186 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:51:08 GMT

#### `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Created: Tue, 24 May 2016 00:49:54 GMT
-	Parent Layer: `16159b03c33650584846a9d9f86c9bdd3bbf4baa7fc03c82ea1a9d5c16015c78`
-	v2 Blob: `sha256:906179aaf91b362eeaaa086892ce4cd0c7bafad296609c4f3a0f0e2a61b34ddc`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:51:04 GMT

#### `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 24 May 2016 00:49:55 GMT
-	Parent Layer: `c47b0d79a4b09e6a1ef8942a35e1ca0790dc5d0d950c7bcdcdefdb7d06f0a53b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `b009a3d2132d93acc8b6ac0c450dd18bba3524e08d02605ef5c9eb035ea18d33`
-	v2 Blob: `sha256:1bf4173341520673f1907ce06e007700da21084a4f9174864bceffddf32a1ae2`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 24 May 2016 15:50:59 GMT

#### `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-9-openjdk-amd64
```

-	Created: Tue, 24 May 2016 00:49:57 GMT
-	Parent Layer: `0c8f123a006408a793f81412b7f10e0291fb4d5d275552623280c6e275a00f8c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`

```dockerfile
ENV JAVA_VERSION=9~b116
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `e7d2dd21023759dbea091776278d922f863a970a84daddcf6a3ab89feeb6f825`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=9~b116-1
```

-	Created: Tue, 24 May 2016 00:49:59 GMT
-	Parent Layer: `2d0a785f2017cccbf4670365b9c140ce993ff0f63c82b9f8065fc74bb7641ebe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`

```dockerfile
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-9-jdk-headless="$JAVA_DEBIAN_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 24 May 2016 00:50:54 GMT
-	Parent Layer: `4c22ca1f1be6cbf2ec6ac76387328f66c908ab93a0a0b76ea2d925b667a0f8d3`
-	v2 Blob: `sha256:c5bf1c44ddb1c8421db33500deb70390b6f85a38c4753828c56fcb24aeb7d53e`
-	v2 Content-Length: 216.3 MB (216345343 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 15:50:40 GMT

#### `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`

```dockerfile
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:04:48 GMT
-	Parent Layer: `8dba37ff5b6a3c31326de4314d64c43cd6caa5122018ca0158fef3a2deac532e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9150c435a91c2060be64e6f39b05be65f3dfd51e59b9799df873023903da142f`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:07:11 GMT
-	Parent Layer: `bb8b10175b70b112b506ce165219a089e9d16de094f84eb062ccd729fcbd357d`
-	v2 Blob: `sha256:d130519be4d27eb982f60e21d9c56f0b09812ada694fdb8db3ddb5a3e3fee7b9`
-	v2 Content-Length: 8.1 MB (8141253 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:49:00 GMT

#### `185e2c035039aa4c81745c7abc13149837fe1b4bc1854640a823774bce76ebd7`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:07:12 GMT
-	Parent Layer: `9150c435a91c2060be64e6f39b05be65f3dfd51e59b9799df873023903da142f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dff82aca98886fe5257bfceaddb5d495ac953c78336848548fa9ca42ff5cf9bb`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:07:13 GMT
-	Parent Layer: `185e2c035039aa4c81745c7abc13149837fe1b4bc1854640a823774bce76ebd7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f906dfc6a364f6b15d6690d968d959cec10f078623270cc5c4b61b162800debc`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:07:13 GMT
-	Parent Layer: `dff82aca98886fe5257bfceaddb5d495ac953c78336848548fa9ca42ff5cf9bb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `maven:3.3.3-jdk-9-onbuild`

```console
$ docker pull library/maven@sha256:ba2a41559e1efa26790573be1e98dd3f6137c2b1ff482aaf734635d013f362ba
```

-	Total v2 Content-Length: 251.4 MB (251389028 bytes)

### Layers (23)

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
ENV MAVEN_VERSION=3.3.9
```

-	Created: Tue, 24 May 2016 18:01:35 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`

```dockerfile
RUN mkdir -p /usr/share/maven   && curl -fsSL http://apache.osuosl.org/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz     | tar -xzC /usr/share/maven --strip-components=1   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Tue, 24 May 2016 18:06:27 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:db398989929050873d8c0b6c159b8f8c6ee70d4563cb42d82f411cfdf28d40e9`
-	v2 Content-Length: 8.1 MB (8141246 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 20:48:15 GMT

#### `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `2d06a4466cbbf1c2ce1e2e349101582731eb480fc77160b8f3acb8cffcbaf7a2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`

```dockerfile
VOLUME [/root/.m2]
```

-	Created: Tue, 24 May 2016 18:06:28 GMT
-	Parent Layer: `69c3a6e1fe49869a6d21d88d701a5559e41726253ced974ab75d1810163cafee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`

```dockerfile
CMD ["mvn"]
```

-	Created: Tue, 24 May 2016 18:06:29 GMT
-	Parent Layer: `c36bacb3a31e0132f376795c63c7dd3fe4e58df432752b57a86c51ca832b9ec4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:48 GMT
-	Parent Layer: `5e19c0983296b92cb01e72af7a9ca7725d0ea44a6fd7efe1c106da5ea52200e2`
-	v2 Blob: `sha256:a7e08796577954f840e2d7ac1390b7b0ba9ce61d392a5e943ef37a9106239fbf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 31 May 2016 20:48:37 GMT

#### `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `f9fe1cc58fab91307ace03829b990c513a9d2efe40eee2904bd4936fe1bb7a69`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 24 May 2016 18:06:49 GMT
-	Parent Layer: `618b3a7cd817fa65bf9c7e58d394ff5dd5f893063bd772ef2912453a3e4d9c39`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3186a2186a698095f1830c0f0418eb635cd5fe68972952775e7351ffec4b2c2`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Tue, 24 May 2016 18:06:50 GMT
-	Parent Layer: `f09b0d54e12d9aa60f7f213fc5b7a2a9709d7e99d0fe99c43e86ce95c54737cb`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
