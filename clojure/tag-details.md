<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:lein-2.6.1`](#clojurelein-261)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.6.1-onbuild`](#clojurelein-261-onbuild)
-	[`clojure:alpine`](#clojurealpine)
-	[`clojure:lein-2.6.1-alpine`](#clojurelein-261-alpine)

## `clojure:latest`

```console
$ docker pull clojure@sha256:925882b138829d957c14b352f1b42f8bdd096f301fcb9e99816a7059016dbc95
```

- Platforms:
  - linux; amd64

### `clojure:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **257.2 MB (257236313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ce30fcf4d55dfb0eb481e7d9cbbad385a3c8b6e508412b0f643f06cdb40cd7ec`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:55:05 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Tue, 24 May 2016 23:55:05 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 23:55:06 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 23:55:07 GMT
WORKDIR /tmp
# Tue, 24 May 2016 23:55:49 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:55:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 24 May 2016 23:55:50 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 23:55:54 GMT
RUN lein
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`  
    Last Modified: Tue, 31 May 2016 16:58:12 GMT  
    Size: 14.0 MB (13988560 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`  
    Last Modified: Tue, 31 May 2016 16:58:03 GMT  
    Size: 163.0 B

## `clojure:lein-2.6.1`

```console
$ docker pull clojure@sha256:925882b138829d957c14b352f1b42f8bdd096f301fcb9e99816a7059016dbc95
```

- Platforms:
  - linux; amd64

### `clojure:lein-2.6.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **257.2 MB (257236313 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:ce30fcf4d55dfb0eb481e7d9cbbad385a3c8b6e508412b0f643f06cdb40cd7ec`
- Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:55:05 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Tue, 24 May 2016 23:55:05 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 23:55:06 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 23:55:07 GMT
WORKDIR /tmp
# Tue, 24 May 2016 23:55:49 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:55:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 24 May 2016 23:55:50 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 23:55:54 GMT
RUN lein
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`  
    Last Modified: Tue, 31 May 2016 16:58:12 GMT  
    Size: 14.0 MB (13988560 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`  
    Last Modified: Tue, 31 May 2016 16:58:03 GMT  
    Size: 163.0 B

## `clojure:onbuild`

```console
$ docker pull clojure@sha256:3f35065ce80e5a9fb3a7e56abbf586301da424364f12d75beb984326bf4ad7f6
```

- Platforms:
  - linux; amd64

### `clojure:onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **257.2 MB (257236505 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:37ad6f43fca6fb2b77c94799b816cea1a0fe89d3e31bd4e047fa41cf54220fc5`
- Default Command: `["lein","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:55:05 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Tue, 24 May 2016 23:55:05 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 23:55:06 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 23:55:07 GMT
WORKDIR /tmp
# Tue, 24 May 2016 23:55:49 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:55:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 24 May 2016 23:55:50 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 23:55:54 GMT
RUN lein
# Tue, 24 May 2016 23:55:56 GMT
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
# Tue, 24 May 2016 23:55:57 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 23:55:57 GMT
ONBUILD COPY project.clj /usr/src/app/
# Tue, 24 May 2016 23:55:58 GMT
ONBUILD RUN lein deps
# Tue, 24 May 2016 23:55:59 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 23:55:59 GMT
CMD ["lein" "run"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`  
    Last Modified: Tue, 31 May 2016 16:58:12 GMT  
    Size: 14.0 MB (13988560 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`  
    Last Modified: Tue, 31 May 2016 16:58:03 GMT  
    Size: 163.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `clojure:lein-2.6.1-onbuild`

```console
$ docker pull clojure@sha256:3f35065ce80e5a9fb3a7e56abbf586301da424364f12d75beb984326bf4ad7f6
```

- Platforms:
  - linux; amd64

### `clojure:lein-2.6.1-onbuild` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **257.2 MB (257236505 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:37ad6f43fca6fb2b77c94799b816cea1a0fe89d3e31bd4e047fa41cf54220fc5`
- Default Command: `["lein","run"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Mon, 23 May 2016 23:00:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:01:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Mon, 23 May 2016 23:54:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 00:17:43 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Tue, 24 May 2016 00:17:44 GMT
ENV LANG=C.UTF-8
# Tue, 24 May 2016 00:17:46 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Tue, 24 May 2016 00:17:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Tue, 24 May 2016 00:17:48 GMT
ENV JAVA_VERSION=8u91
# Tue, 24 May 2016 00:17:50 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Tue, 24 May 2016 00:17:51 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Tue, 24 May 2016 00:19:34 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 00:20:15 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Tue, 24 May 2016 23:55:05 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Tue, 24 May 2016 23:55:05 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 23:55:06 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 23:55:07 GMT
WORKDIR /tmp
# Tue, 24 May 2016 23:55:49 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 23:55:50 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Tue, 24 May 2016 23:55:50 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 23:55:54 GMT
RUN lein
# Tue, 24 May 2016 23:55:56 GMT
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
# Tue, 24 May 2016 23:55:57 GMT
WORKDIR /usr/src/app
# Tue, 24 May 2016 23:55:57 GMT
ONBUILD COPY project.clj /usr/src/app/
# Tue, 24 May 2016 23:55:58 GMT
ONBUILD RUN lein deps
# Tue, 24 May 2016 23:55:59 GMT
ONBUILD COPY . /usr/src/app
# Tue, 24 May 2016 23:55:59 GMT
CMD ["lein" "run"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`  
    Last Modified: Mon, 23 May 2016 23:14:09 GMT  
    Size: 18.5 MB (18532084 bytes)
  - `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`  
    Last Modified: Mon, 23 May 2016 23:14:53 GMT  
    Size: 42.5 MB (42492777 bytes)
  - `sha256:fb6908934fafcc3906170fcb4a01e554699f03cafec761bf1c8ee710111d63c0`  
    Last Modified: Tue, 24 May 2016 15:41:45 GMT  
    Size: 593.0 KB (593012 bytes)
  - `sha256:9c531a67af6d3d6d478e999a38d3ebf6a1ec84ad9ec965e710711be6290a0f78`  
    Last Modified: Tue, 24 May 2016 15:46:45 GMT  
    Size: 220.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3c7a0bc3de6ecc78f48c265804190a7af59ad4f1e014dc6a6321aec8d92d5ca4`  
    Last Modified: Tue, 24 May 2016 15:46:39 GMT  
    Size: 241.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1dbf971ee045834367afdb46e60f70e18d7aaefc9eb48484af7e95e804bb256b`  
    Last Modified: Tue, 24 May 2016 15:46:14 GMT  
    Size: 130.0 MB (129988181 bytes)
  - `sha256:5136e96bff7d58b5283b4bd48948d5d3e57509966849adc4b054b8a1362e781d`  
    Last Modified: Tue, 24 May 2016 15:45:20 GMT  
    Size: 284.4 KB (284357 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`  
    Last Modified: Tue, 31 May 2016 16:58:12 GMT  
    Size: 14.0 MB (13988560 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`  
    Last Modified: Tue, 31 May 2016 16:58:03 GMT  
    Size: 163.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `clojure:alpine`

```console
$ docker pull clojure@sha256:41639ff4d514dfacb0cdb005ab13a0236dec7870eee110f9d88033e7cf6c674c
```

- Platforms:
  - linux; amd64

### `clojure:alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **70.3 MB (70307841 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8584fb04dcf2fb474daf1d3da2782cce5bbe01ef7c3322bef4f874a335e28608`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:20:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 06 May 2016 15:20:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:35:01 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 09:53:48 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Tue, 24 May 2016 09:53:49 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 09:53:50 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 09:53:51 GMT
WORKDIR /tmp
# Tue, 24 May 2016 09:53:56 GMT
RUN apk add --update tar gnupg bash && rm -rf /var/cache/apk/*
# Tue, 24 May 2016 09:54:15 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Tue, 24 May 2016 09:54:16 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Tue, 24 May 2016 09:54:17 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 09:54:21 GMT
RUN lein
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`  
    Last Modified: Thu, 12 May 2016 19:31:30 GMT  
    Size: 49.6 MB (49602493 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:569f8dcb000992dbd1994300b1b909deda7d306b34edb80c102e02c565d330e4`  
    Last Modified: Tue, 31 May 2016 17:00:43 GMT  
    Size: 4.6 MB (4603346 bytes)
  - `sha256:52edd5ef6dc3db3558968b1390981103106b358a1569789919dd3f116aba3a08`  
    Last Modified: Tue, 31 May 2016 17:00:37 GMT  
    Size: 13.8 MB (13781043 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1259a6d2845a8a0aa39cf8ddd24d7169e1a4b698cb74b4f64634fa45ffc62f60`  
    Last Modified: Tue, 31 May 2016 17:00:27 GMT  
    Size: 164.0 B

## `clojure:lein-2.6.1-alpine`

```console
$ docker pull clojure@sha256:41639ff4d514dfacb0cdb005ab13a0236dec7870eee110f9d88033e7cf6c674c
```

- Platforms:
  - linux; amd64

### `clojure:lein-2.6.1-alpine` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **70.3 MB (70307841 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:8584fb04dcf2fb474daf1d3da2782cce5bbe01ef7c3322bef4f874a335e28608`

```dockerfile
# Fri, 06 May 2016 14:56:49 GMT
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
# Fri, 06 May 2016 15:17:47 GMT
ENV LANG=C.UTF-8
# Fri, 06 May 2016 15:17:49 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Fri, 06 May 2016 15:20:50 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Fri, 06 May 2016 15:20:52 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_VERSION=8u92
# Thu, 12 May 2016 17:34:54 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r0
# Thu, 12 May 2016 17:35:01 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Tue, 24 May 2016 09:53:48 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Tue, 24 May 2016 09:53:49 GMT
ENV LEIN_VERSION=2.6.1
# Tue, 24 May 2016 09:53:50 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Tue, 24 May 2016 09:53:51 GMT
WORKDIR /tmp
# Tue, 24 May 2016 09:53:56 GMT
RUN apk add --update tar gnupg bash && rm -rf /var/cache/apk/*
# Tue, 24 May 2016 09:54:15 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Tue, 24 May 2016 09:54:16 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Tue, 24 May 2016 09:54:17 GMT
ENV LEIN_ROOT=1
# Tue, 24 May 2016 09:54:21 GMT
RUN lein
```

- Layers:
  - `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`  
    Last Modified: Fri, 06 May 2016 14:57:17 GMT  
    Size: 2.3 MB (2320212 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`  
    Last Modified: Fri, 06 May 2016 17:53:38 GMT  
    Size: 231.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`  
    Last Modified: Thu, 12 May 2016 19:31:30 GMT  
    Size: 49.6 MB (49602493 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:569f8dcb000992dbd1994300b1b909deda7d306b34edb80c102e02c565d330e4`  
    Last Modified: Tue, 31 May 2016 17:00:43 GMT  
    Size: 4.6 MB (4603346 bytes)
  - `sha256:52edd5ef6dc3db3558968b1390981103106b358a1569789919dd3f116aba3a08`  
    Last Modified: Tue, 31 May 2016 17:00:37 GMT  
    Size: 13.8 MB (13781043 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1259a6d2845a8a0aa39cf8ddd24d7169e1a4b698cb74b4f64634fa45ffc62f60`  
    Last Modified: Tue, 31 May 2016 17:00:27 GMT  
    Size: 164.0 B
