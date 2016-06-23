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
$ docker pull clojure@sha256:39d82c3eb81c8623609077de928b2779d0ee056ec3fd8f497d174e5714c6e086
```

-	Platforms:
	-	linux; amd64

### `clojure:alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74208f5283fefac813ab2ad033bf31425ca2a655f9abbd389a7a2a82885f2d3d`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 15 Jun 2016 22:59:42 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_VERSION=2.6.1
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Wed, 15 Jun 2016 22:59:43 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 17:32:38 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:33:05 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 17:33:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 17:33:06 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 17:33:10 GMT
RUN lein
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:448d2d97abcd097ee6b79b421512621fce59ebd96411934b28ceb8671f415cb2`  
		Last Modified: Thu, 23 Jun 2016 17:33:59 GMT  
		Size: 5.2 MB (5181753 bytes)
	-	`sha256:28f5e16d3312b685cba4db5825ec67f753fcb969fb2c79ed0ed23a47e6c49811`  
		Last Modified: Thu, 23 Jun 2016 17:33:58 GMT  
		Size: 13.8 MB (13780529 bytes)
	-	`sha256:d3e2403a173a63a377d25b2e5ed80641355fbc5b6c38ba44cddb5f3bd90f7706`  
		Last Modified: Thu, 23 Jun 2016 17:33:56 GMT  
		Size: 165.0 B

## `clojure:lein-2.6.1-alpine`

```console
$ docker pull clojure@sha256:39d82c3eb81c8623609077de928b2779d0ee056ec3fd8f497d174e5714c6e086
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1-alpine` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598112 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74208f5283fefac813ab2ad033bf31425ca2a655f9abbd389a7a2a82885f2d3d`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 15 Jun 2016 22:59:42 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_VERSION=2.6.1
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Wed, 15 Jun 2016 22:59:43 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 17:32:38 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:33:05 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 17:33:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 17:33:06 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 17:33:10 GMT
RUN lein
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:448d2d97abcd097ee6b79b421512621fce59ebd96411934b28ceb8671f415cb2`  
		Last Modified: Thu, 23 Jun 2016 17:33:59 GMT  
		Size: 5.2 MB (5181753 bytes)
	-	`sha256:28f5e16d3312b685cba4db5825ec67f753fcb969fb2c79ed0ed23a47e6c49811`  
		Last Modified: Thu, 23 Jun 2016 17:33:58 GMT  
		Size: 13.8 MB (13780529 bytes)
	-	`sha256:d3e2403a173a63a377d25b2e5ed80641355fbc5b6c38ba44cddb5f3bd90f7706`  
		Last Modified: Thu, 23 Jun 2016 17:33:56 GMT  
		Size: 165.0 B

## `clojure:alpine-onbuild`

```console
$ docker pull clojure@sha256:d875d9e4aff3f9975824dd86b45ca86d709c205e04a61f4865f1ea1a3c3b0d14
```

-	Platforms:
	-	linux; amd64

### `clojure:alpine-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5d690b2a121e167c0883bf67c36cfb7a5587f8701736e666263c16844c6c03a`
-	Default Command: `["lein","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 15 Jun 2016 22:59:42 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_VERSION=2.6.1
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Wed, 15 Jun 2016 22:59:43 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 17:32:38 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:33:05 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 17:33:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 17:33:06 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 17:33:10 GMT
RUN lein
# Thu, 23 Jun 2016 17:42:35 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 17:42:35 GMT
WORKDIR /usr/src/app
# Thu, 23 Jun 2016 17:42:36 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 23 Jun 2016 17:42:36 GMT
ONBUILD RUN lein deps
# Thu, 23 Jun 2016 17:42:37 GMT
ONBUILD COPY . /usr/src/app
# Thu, 23 Jun 2016 17:42:37 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:448d2d97abcd097ee6b79b421512621fce59ebd96411934b28ceb8671f415cb2`  
		Last Modified: Thu, 23 Jun 2016 17:33:59 GMT  
		Size: 5.2 MB (5181753 bytes)
	-	`sha256:28f5e16d3312b685cba4db5825ec67f753fcb969fb2c79ed0ed23a47e6c49811`  
		Last Modified: Thu, 23 Jun 2016 17:33:58 GMT  
		Size: 13.8 MB (13780529 bytes)
	-	`sha256:d3e2403a173a63a377d25b2e5ed80641355fbc5b6c38ba44cddb5f3bd90f7706`  
		Last Modified: Thu, 23 Jun 2016 17:33:56 GMT  
		Size: 165.0 B
	-	`sha256:9e8a8ac0accf933c5f52755df88f5405f8afe1c13541133f78f8cd301cf3a1e4`  
		Last Modified: Thu, 23 Jun 2016 17:43:28 GMT  
		Size: 127.0 B

## `clojure:lein-2.6.1-alpine-onbuild`

```console
$ docker pull clojure@sha256:d875d9e4aff3f9975824dd86b45ca86d709c205e04a61f4865f1ea1a3c3b0d14
```

-	Platforms:
	-	linux; amd64

### `clojure:lein-2.6.1-alpine-onbuild` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.6 MB (70598239 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5d690b2a121e167c0883bf67c36cfb7a5587f8701736e666263c16844c6c03a`
-	Default Command: `["lein","run"]`

```dockerfile
# Wed, 08 Jun 2016 00:48:01 GMT
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
# Thu, 09 Jun 2016 14:00:01 GMT
ENV LANG=C.UTF-8
# Thu, 09 Jun 2016 14:00:03 GMT
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
# Thu, 09 Jun 2016 16:24:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
# Thu, 09 Jun 2016 16:24:08 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_VERSION=8u92
# Thu, 09 Jun 2016 16:24:08 GMT
ENV JAVA_ALPINE_VERSION=8.92.14-r1
# Thu, 09 Jun 2016 16:24:20 GMT
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
# Wed, 15 Jun 2016 22:59:42 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_VERSION=2.6.1
# Wed, 15 Jun 2016 22:59:42 GMT
ENV LEIN_INSTALL=/usr/local/bin/
# Wed, 15 Jun 2016 22:59:43 GMT
WORKDIR /tmp
# Thu, 23 Jun 2016 17:32:38 GMT
RUN apk add --update tar gnupg bash openssl && rm -rf /var/cache/apk/*
# Thu, 23 Jun 2016 17:33:05 GMT
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
# Thu, 23 Jun 2016 17:33:06 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
# Thu, 23 Jun 2016 17:33:06 GMT
ENV LEIN_ROOT=1
# Thu, 23 Jun 2016 17:33:10 GMT
RUN lein
# Thu, 23 Jun 2016 17:42:35 GMT
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
# Thu, 23 Jun 2016 17:42:35 GMT
WORKDIR /usr/src/app
# Thu, 23 Jun 2016 17:42:36 GMT
ONBUILD COPY project.clj /usr/src/app/
# Thu, 23 Jun 2016 17:42:36 GMT
ONBUILD RUN lein deps
# Thu, 23 Jun 2016 17:42:37 GMT
ONBUILD COPY . /usr/src/app
# Thu, 23 Jun 2016 17:42:37 GMT
CMD ["lein" "run"]
```

-	Layers:
	-	`sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`  
		Last Modified: Thu, 02 Jun 2016 21:44:01 GMT  
		Size: 2.3 MB (2310272 bytes)
	-	`sha256:17b535817befd4b8207f3724d4f426723908a8b3f46f5162e2ee43bb4d440300`  
		Last Modified: Thu, 09 Jun 2016 22:18:40 GMT  
		Size: 231.0 B
	-	`sha256:7af0a4e1fa801ddec36e6a0ea010db5d68db559131a65ddefaf692921392d814`  
		Last Modified: Thu, 09 Jun 2016 22:21:57 GMT  
		Size: 49.3 MB (49325162 bytes)
	-	`sha256:448d2d97abcd097ee6b79b421512621fce59ebd96411934b28ceb8671f415cb2`  
		Last Modified: Thu, 23 Jun 2016 17:33:59 GMT  
		Size: 5.2 MB (5181753 bytes)
	-	`sha256:28f5e16d3312b685cba4db5825ec67f753fcb969fb2c79ed0ed23a47e6c49811`  
		Last Modified: Thu, 23 Jun 2016 17:33:58 GMT  
		Size: 13.8 MB (13780529 bytes)
	-	`sha256:d3e2403a173a63a377d25b2e5ed80641355fbc5b6c38ba44cddb5f3bd90f7706`  
		Last Modified: Thu, 23 Jun 2016 17:33:56 GMT  
		Size: 165.0 B
	-	`sha256:9e8a8ac0accf933c5f52755df88f5405f8afe1c13541133f78f8cd301cf3a1e4`  
		Last Modified: Thu, 23 Jun 2016 17:43:28 GMT  
		Size: 127.0 B
