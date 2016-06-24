<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:lein-2.6.1`](#clojurelein-261)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.6.1-onbuild`](#clojurelein-261-onbuild)
-	[`clojure:alpine`](#clojurealpine)
-	[`clojure:lein-2.6.1-alpine`](#clojurelein-261-alpine)
-	[`clojure:alpine-onbuild`](#clojurealpine-onbuild)
-	[`clojure:lein-2.6.1-alpine-onbuild`](#clojurelein-261-alpine-onbuild)

## `clojure:latest`

```console
$ docker pull clojure@sha256:6ea8d9f56935f89e8339094c18ed5e79ff0e01ecc6a14fb89f2e25f0fe4a0570
```

-	Platforms:
	-	linux; amd64

### `clojure:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.4 MB (257362229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33ed1624fbb80ea0af6c755d20e98fda79e3d24ff3d05005e43e9f83d886a9db`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 22:55:31 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 09 Jun 2016 22:55:32 GMT
WORKDIR /tmp
# Thu, 09 Jun 2016 22:56:39 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:56:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 Jun 2016 22:56:40 GMT
ENV LEIN_ROOT=1
# Thu, 09 Jun 2016 22:56:43 GMT
RUN lein
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:899e7212ec5e61713adca812771ee2934e3fe053f217367c853fa84cd87df0d6`  
		Last Modified: Thu, 23 Jun 2016 17:33:18 GMT  
		Size: 14.0 MB (14009757 bytes)
	-	`sha256:c429b41b74148abfd68d3385493399ad690c71cca19ed0a6856db6b94fd4cef4`  
		Last Modified: Thu, 23 Jun 2016 17:33:17 GMT  
		Size: 166.0 B

## `clojure:lein-2.6.1`

```console
$ docker pull clojure@sha256:6ea8d9f56935f89e8339094c18ed5e79ff0e01ecc6a14fb89f2e25f0fe4a0570
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.4 MB (257362229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33ed1624fbb80ea0af6c755d20e98fda79e3d24ff3d05005e43e9f83d886a9db`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 22:55:31 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 09 Jun 2016 22:55:32 GMT
WORKDIR /tmp
# Thu, 09 Jun 2016 22:56:39 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:56:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 Jun 2016 22:56:40 GMT
ENV LEIN_ROOT=1
# Thu, 09 Jun 2016 22:56:43 GMT
RUN lein
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:899e7212ec5e61713adca812771ee2934e3fe053f217367c853fa84cd87df0d6`  
		Last Modified: Thu, 23 Jun 2016 17:33:18 GMT  
		Size: 14.0 MB (14009757 bytes)
	-	`sha256:c429b41b74148abfd68d3385493399ad690c71cca19ed0a6856db6b94fd4cef4`  
		Last Modified: Thu, 23 Jun 2016 17:33:17 GMT  
		Size: 166.0 B

## `clojure:onbuild`

```console
$ docker pull clojure@sha256:4c7ce32cb188a6c44191c244657c09b8a7738d968bd189fce305d6280bf54a04
```

-	Platforms:
	-	linux; amd64

### `clojure:onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.4 MB (257362357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ba26d91fdb186054450a943f1b228404862df14d0bbffb3c1f96284d4e64d1`
-	Default Command: `["lein","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 22:55:31 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 09 Jun 2016 22:55:32 GMT
WORKDIR /tmp
# Thu, 09 Jun 2016 22:56:39 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:56:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 Jun 2016 22:56:40 GMT
ENV LEIN_ROOT=1
# Thu, 09 Jun 2016 22:56:43 GMT
RUN lein
# Thu, 09 Jun 2016 22:56:44 GMT
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
# Thu, 09 Jun 2016 22:56:44 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD RUN lein deps
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD COPY . /usr/src/app
# Thu, 09 Jun 2016 22:56:46 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:899e7212ec5e61713adca812771ee2934e3fe053f217367c853fa84cd87df0d6`  
		Last Modified: Thu, 23 Jun 2016 17:33:18 GMT  
		Size: 14.0 MB (14009757 bytes)
	-	`sha256:c429b41b74148abfd68d3385493399ad690c71cca19ed0a6856db6b94fd4cef4`  
		Last Modified: Thu, 23 Jun 2016 17:33:17 GMT  
		Size: 166.0 B
	-	`sha256:b638df94bb44027dfb07212c4431d9c07a69ae705a54e56683c6f978778b94b1`  
		Last Modified: Thu, 23 Jun 2016 17:33:37 GMT  
		Size: 128.0 B

## `clojure:lein-2.6.1-onbuild`

```console
$ docker pull clojure@sha256:4c7ce32cb188a6c44191c244657c09b8a7738d968bd189fce305d6280bf54a04
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.4 MB (257362357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2ba26d91fdb186054450a943f1b228404862df14d0bbffb3c1f96284d4e64d1`
-	Default Command: `["lein","run"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Thu, 09 Jun 2016 21:35:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 21:37:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:05:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzip2 		unzip 		xz-utils 	&& rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:10:09 GMT
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
# Thu, 09 Jun 2016 22:10:09 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 22:10:10 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 22:10:10 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_VERSION=8u91
# Thu, 09 Jun 2016 22:10:11 GMT
ENV JAVA_DEBIAN_VERSION=8u91-b14-1~bpo8+1
# Thu, 09 Jun 2016 22:10:11 GMT
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
# Thu, 09 Jun 2016 22:12:21 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" 		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" 	&& rm -rf /var/lib/apt/lists/* 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 09 Jun 2016 22:12:23 GMT
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
# Thu, 09 Jun 2016 22:55:31 GMT
MAINTAINER Paul Lam <paul@quantisan.com>
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 09 Jun 2016 22:55:31 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 09 Jun 2016 22:55:32 GMT
WORKDIR /tmp
# Thu, 09 Jun 2016 22:56:39 GMT
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
# Thu, 09 Jun 2016 22:56:40 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
# Thu, 09 Jun 2016 22:56:40 GMT
ENV LEIN_ROOT=1
# Thu, 09 Jun 2016 22:56:43 GMT
RUN lein
# Thu, 09 Jun 2016 22:56:44 GMT
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
# Thu, 09 Jun 2016 22:56:44 GMT
WORKDIR /usr/src/app
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD RUN lein deps
# Thu, 09 Jun 2016 22:56:45 GMT
ONBUILD COPY . /usr/src/app
# Thu, 09 Jun 2016 22:56:46 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:ab30c63719b10dd434ddbe896879bd9b637fe4e16749a94d3dc827450dc2a437`  
		Last Modified: Thu, 09 Jun 2016 21:46:24 GMT  
		Size: 18.5 MB (18547219 bytes)
	-	`sha256:c6072700a24252bd71f6c5d2cabf5978ddf324a959b05bad417d8b3789f8df33`  
		Last Modified: Thu, 09 Jun 2016 21:46:52 GMT  
		Size: 42.5 MB (42525371 bytes)
	-	`sha256:5f444d0704271a846e0b83af62071bc825052d6eabba96121bc0acda9c8f9e64`  
		Last Modified: Thu, 09 Jun 2016 22:17:38 GMT  
		Size: 622.3 KB (622260 bytes)
	-	`sha256:620b5227cf380167d746f024d97b53f26fafcbd253df4cf56b3b3a056bf12ae1`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 219.0 B
	-	`sha256:3cfd33220efaaad496080e9fdb124ddb9ba07742852c2db816c9870fe2e10c2a`  
		Last Modified: Thu, 09 Jun 2016 22:20:33 GMT  
		Size: 241.0 B
	-	`sha256:864a98a84dd2bba52cf57d13161517ee01e2966e72c3ac842c6a3d49c07dcb37`  
		Last Modified: Thu, 09 Jun 2016 22:21:03 GMT  
		Size: 130.0 MB (130020091 bytes)
	-	`sha256:734cc28150de3e42c9e581aa1d7da3f378fcde2a00719a2d42ec376519050365`  
		Last Modified: Thu, 09 Jun 2016 22:20:34 GMT  
		Size: 284.4 KB (284370 bytes)
	-	`sha256:899e7212ec5e61713adca812771ee2934e3fe053f217367c853fa84cd87df0d6`  
		Last Modified: Thu, 23 Jun 2016 17:33:18 GMT  
		Size: 14.0 MB (14009757 bytes)
	-	`sha256:c429b41b74148abfd68d3385493399ad690c71cca19ed0a6856db6b94fd4cef4`  
		Last Modified: Thu, 23 Jun 2016 17:33:17 GMT  
		Size: 166.0 B
	-	`sha256:b638df94bb44027dfb07212c4431d9c07a69ae705a54e56683c6f978778b94b1`  
		Last Modified: Thu, 23 Jun 2016 17:33:37 GMT  
		Size: 128.0 B

## `clojure:alpine`

```console
$ docker pull clojure@sha256:a9f1a2054211d71ed3a47c0013f887b0bba0ec48f7de9e92689c23c0623daebd
```

-	Platforms:
	-	linux; amd64

### `clojure:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f4d0d154e9a1aded1811cb1fe7222dd96a94b48b7c67b7f67335de46b3b682f`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:18:43 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 23 Jun 2016 22:18:45 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 22:18:51 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 22:19:11 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 22:19:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 22:19:12 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 22:19:15 GMT
RUN lein
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:edeb4344937fef0e7604839f9af5e0cfaedfa6d88d8ee0000534e9b424b9e4be`  
		Last Modified: Thu, 23 Jun 2016 20:39:26 GMT  
		Size: 49.3 MB (49325233 bytes)
	-	`sha256:b5bbda7629958189b60e8adcf91310fa69733f0403c46a8c34cc5195e6b59e20`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 5.2 MB (5181808 bytes)
	-	`sha256:fdd38dc50afa545d438d9d4af117dcbe4623c69218f0bdd9c5af0a4e5f56a21e`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 13.8 MB (13780532 bytes)
	-	`sha256:2f321d75a4f7da0b4c125bf95eb0eb3388ea3554799363502760a4470876757f`  
		Last Modified: Thu, 23 Jun 2016 22:19:22 GMT  
		Size: 166.0 B

## `clojure:lein-2.6.1-alpine`

```console
$ docker pull clojure@sha256:a9f1a2054211d71ed3a47c0013f887b0bba0ec48f7de9e92689c23c0623daebd
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2f4d0d154e9a1aded1811cb1fe7222dd96a94b48b7c67b7f67335de46b3b682f`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:18:43 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 23 Jun 2016 22:18:45 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 22:18:51 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 22:19:11 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 22:19:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 22:19:12 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 22:19:15 GMT
RUN lein
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:edeb4344937fef0e7604839f9af5e0cfaedfa6d88d8ee0000534e9b424b9e4be`  
		Last Modified: Thu, 23 Jun 2016 20:39:26 GMT  
		Size: 49.3 MB (49325233 bytes)
	-	`sha256:b5bbda7629958189b60e8adcf91310fa69733f0403c46a8c34cc5195e6b59e20`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 5.2 MB (5181808 bytes)
	-	`sha256:fdd38dc50afa545d438d9d4af117dcbe4623c69218f0bdd9c5af0a4e5f56a21e`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 13.8 MB (13780532 bytes)
	-	`sha256:2f321d75a4f7da0b4c125bf95eb0eb3388ea3554799363502760a4470876757f`  
		Last Modified: Thu, 23 Jun 2016 22:19:22 GMT  
		Size: 166.0 B

## `clojure:alpine-onbuild`

```console
$ docker pull clojure@sha256:1c1bf977722480c01eaeaf47ecb0c5137959a11d80a5824dfc2c1ac693820cde
```

-	Platforms:
	-	linux; amd64

### `clojure:alpine-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2de5c7f6260dcf7ddf2f4e083f482bf1c42abaad9586bb08f5f24beed8d132a5`
-	Default Command: `["lein","run"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:18:43 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 23 Jun 2016 22:18:45 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 22:18:51 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 22:19:11 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 22:19:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 22:19:12 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 22:19:15 GMT
RUN lein
# Thu, 23 Jun 2016 22:19:38 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:19:38 GMT
WORKDIR /usr/src/app
# Thu, 23 Jun 2016 22:19:39 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 23 Jun 2016 22:19:39 GMT
ONBUILD RUN lein deps
# Thu, 23 Jun 2016 22:19:40 GMT
ONBUILD COPY . /usr/src/app
# Thu, 23 Jun 2016 22:19:40 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:edeb4344937fef0e7604839f9af5e0cfaedfa6d88d8ee0000534e9b424b9e4be`  
		Last Modified: Thu, 23 Jun 2016 20:39:26 GMT  
		Size: 49.3 MB (49325233 bytes)
	-	`sha256:b5bbda7629958189b60e8adcf91310fa69733f0403c46a8c34cc5195e6b59e20`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 5.2 MB (5181808 bytes)
	-	`sha256:fdd38dc50afa545d438d9d4af117dcbe4623c69218f0bdd9c5af0a4e5f56a21e`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 13.8 MB (13780532 bytes)
	-	`sha256:2f321d75a4f7da0b4c125bf95eb0eb3388ea3554799363502760a4470876757f`  
		Last Modified: Thu, 23 Jun 2016 22:19:22 GMT  
		Size: 166.0 B
	-	`sha256:cc4f139efbbe33854d5f1986276010dc7762167054d66149b91c7f8b490e600f`  
		Last Modified: Thu, 23 Jun 2016 22:19:46 GMT  
		Size: 127.0 B

## `clojure:lein-2.6.1-alpine-onbuild`

```console
$ docker pull clojure@sha256:1c1bf977722480c01eaeaf47ecb0c5137959a11d80a5824dfc2c1ac693820cde
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1-alpine-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598382 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2de5c7f6260dcf7ddf2f4e083f482bf1c42abaad9586bb08f5f24beed8d132a5`
-	Default Command: `["lein","run"]`

```dockerfile
# Thu, 23 Jun 2016 19:55:18 GMT
ADD file:852e9d0cb9d906535af512a89339fc70b2873a0f94defbcbe41cd44942dd6ac8 in /
# Thu, 23 Jun 2016 20:34:53 GMT
ENV LANG=C.UTF-8
# Thu, 23 Jun 2016 20:34:55 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 23 Jun 2016 20:38:56 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 23 Jun 2016 20:38:56 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_VERSION=8u92
# Thu, 23 Jun 2016 20:38:57 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 23 Jun 2016 20:39:07 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Thu, 23 Jun 2016 22:18:43 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_VERSION=2.6.1
# Thu, 23 Jun 2016 22:18:44 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Thu, 23 Jun 2016 22:18:45 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 22:18:51 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 22:19:11 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 22:19:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 22:19:12 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 22:19:15 GMT
RUN lein
# Thu, 23 Jun 2016 22:19:38 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 22:19:38 GMT
WORKDIR /usr/src/app
# Thu, 23 Jun 2016 22:19:39 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 23 Jun 2016 22:19:39 GMT
ONBUILD RUN lein deps
# Thu, 23 Jun 2016 22:19:40 GMT
ONBUILD COPY . /usr/src/app
# Thu, 23 Jun 2016 22:19:40 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:e110a4a1794126ef308a49f2d65785af2f25538f06700721aad8283b81fdfa58`  
		Last Modified: Thu, 23 Jun 2016 19:56:16 GMT  
		Size: 2.3 MB (2310286 bytes)
	-	`sha256:5726fbb708f0cfe4f045a0616cde707fb6bcc4e579926a29863ba422c0d86839`  
		Last Modified: Thu, 23 Jun 2016 20:35:22 GMT  
		Size: 230.0 B
	-	`sha256:edeb4344937fef0e7604839f9af5e0cfaedfa6d88d8ee0000534e9b424b9e4be`  
		Last Modified: Thu, 23 Jun 2016 20:39:26 GMT  
		Size: 49.3 MB (49325233 bytes)
	-	`sha256:b5bbda7629958189b60e8adcf91310fa69733f0403c46a8c34cc5195e6b59e20`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 5.2 MB (5181808 bytes)
	-	`sha256:fdd38dc50afa545d438d9d4af117dcbe4623c69218f0bdd9c5af0a4e5f56a21e`  
		Last Modified: Thu, 23 Jun 2016 22:19:23 GMT  
		Size: 13.8 MB (13780532 bytes)
	-	`sha256:2f321d75a4f7da0b4c125bf95eb0eb3388ea3554799363502760a4470876757f`  
		Last Modified: Thu, 23 Jun 2016 22:19:22 GMT  
		Size: 166.0 B
	-	`sha256:cc4f139efbbe33854d5f1986276010dc7762167054d66149b91c7f8b490e600f`  
		Last Modified: Thu, 23 Jun 2016 22:19:46 GMT  
		Size: 127.0 B
