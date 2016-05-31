<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:alpine`](#clojurealpine)
-	[`clojure:lein-2.6.1`](#clojurelein-261)
-	[`clojure:lein-2.6.1-onbuild`](#clojurelein-261-onbuild)
-	[`clojure:lein-2.6.1-alpine`](#clojurelein-261-alpine)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:d359b76323cb25bc1258ab59214f03ebadc7e255435f85f901d5847df4a3afbb
```

-	Total v2 Content-Length: 257.2 MB (257236313 bytes)

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
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:06 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 23:55:07 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:55:49 GMT
-	Parent Layer: `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`
-	v2 Blob: `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`
-	v2 Content-Length: 14.0 MB (13988560 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:58:12 GMT

#### `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14e580e3ad3302bbabc894cd48b0d2b45bb061e33119a3b7448df2fdd8c17c53`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 23:55:54 GMT
-	Parent Layer: `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:58:03 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:9ad22a4954142640378c36d8ecb27a59ad878b561d55ca747fba5af46a3c2b48
```

-	Total v2 Content-Length: 257.2 MB (257236505 bytes)

### Layers (28)

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
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:06 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 23:55:07 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:55:49 GMT
-	Parent Layer: `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`
-	v2 Blob: `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`
-	v2 Content-Length: 14.0 MB (13988560 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:58:12 GMT

#### `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3e08837f102503d519bad6842537bc078e22927778d1425f20bb09c386dfa51`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 23:55:54 GMT
-	Parent Layer: `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`
-	v2 Blob: `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:58:03 GMT

#### `f37f302ff826a567484d9bb679b12ef5763dd3cd4773eb8863ca5f8b03345cd0`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Tue, 24 May 2016 23:55:56 GMT
-	Parent Layer: `e3e08837f102503d519bad6842537bc078e22927778d1425f20bb09c386dfa51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52afcd6022d555f32ab9e9f9916a4002882f76e98cebd8a4c7395dbbd31a65a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 23:55:57 GMT
-	Parent Layer: `f37f302ff826a567484d9bb679b12ef5763dd3cd4773eb8863ca5f8b03345cd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885b16ddc8c3e6095ae0bd079eaa98c30da51d25242b5cae2d56965c84e52ca4`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Tue, 24 May 2016 23:55:57 GMT
-	Parent Layer: `52afcd6022d555f32ab9e9f9916a4002882f76e98cebd8a4c7395dbbd31a65a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b490d522a559818892c90ccfb9576d1bfc35e2072c86dd7a41617a85d474d6`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Tue, 24 May 2016 23:55:58 GMT
-	Parent Layer: `885b16ddc8c3e6095ae0bd079eaa98c30da51d25242b5cae2d56965c84e52ca4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aca6a845ee90d425fc99b19241a7e9b14a86b4f94b85c6de3cde5694acd3c4e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 23:55:59 GMT
-	Parent Layer: `c3b490d522a559818892c90ccfb9576d1bfc35e2072c86dd7a41617a85d474d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23006244cf551e5415b845e4d109874e74b6d237179ab8b88079b1631643de3d`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Tue, 24 May 2016 23:55:59 GMT
-	Parent Layer: `5aca6a845ee90d425fc99b19241a7e9b14a86b4f94b85c6de3cde5694acd3c4e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:alpine`

```console
$ docker pull library/clojure@sha256:237a85882635542674f78d88ab5d1b3cda62821dd212fe9df8e96c28f48e2021
```

-	Total v2 Content-Length: 70.3 MB (70307841 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
```

-	Created: Tue, 24 May 2016 09:53:48 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 09:53:49 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 09:53:50 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 09:53:51 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d29cfb6582876622582746089ad6896a1f69115672a12cdb7f55c4658daee52d`

```dockerfile
RUN apk add --update tar gnupg bash && rm -rf /var/cache/apk/*
```

-	Created: Tue, 24 May 2016 09:53:56 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:569f8dcb000992dbd1994300b1b909deda7d306b34edb80c102e02c565d330e4`
-	v2 Content-Length: 4.6 MB (4603346 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:00:43 GMT

#### `1799f39f73a776ba284a07ea2e65fa4b3a03a9cc426e827977a6398d1d058284`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Tue, 24 May 2016 09:54:15 GMT
-	Parent Layer: `d29cfb6582876622582746089ad6896a1f69115672a12cdb7f55c4658daee52d`
-	v2 Blob: `sha256:52edd5ef6dc3db3558968b1390981103106b358a1569789919dd3f116aba3a08`
-	v2 Content-Length: 13.8 MB (13781043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:00:37 GMT

#### `fdd40b3426c90cbd1cdee20d5c4cfde26eed375d3ef23c25399c97d6d6c22831`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 09:54:16 GMT
-	Parent Layer: `1799f39f73a776ba284a07ea2e65fa4b3a03a9cc426e827977a6398d1d058284`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9705e48b18d8a144d8b443459240ca8622df155e078384475640091569725f5c`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 09:54:17 GMT
-	Parent Layer: `fdd40b3426c90cbd1cdee20d5c4cfde26eed375d3ef23c25399c97d6d6c22831`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d37fa80ad0670158cae8b607981ada39cdb55391c554b62fc7f26b41a7fb3aa`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 09:54:21 GMT
-	Parent Layer: `9705e48b18d8a144d8b443459240ca8622df155e078384475640091569725f5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:1259a6d2845a8a0aa39cf8ddd24d7169e1a4b698cb74b4f64634fa45ffc62f60`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:00:27 GMT

## `clojure:lein-2.6.1`

```console
$ docker pull library/clojure@sha256:269b724cb6e1367bfebaf43298f41e4405a0fecb7315a797b6fc984d00df05e1
```

-	Total v2 Content-Length: 257.2 MB (257236313 bytes)

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
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:06 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 23:55:07 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:55:49 GMT
-	Parent Layer: `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`
-	v2 Blob: `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`
-	v2 Content-Length: 14.0 MB (13988560 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:58:12 GMT

#### `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14e580e3ad3302bbabc894cd48b0d2b45bb061e33119a3b7448df2fdd8c17c53`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 23:55:54 GMT
-	Parent Layer: `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:58:03 GMT

## `clojure:lein-2.6.1-onbuild`

```console
$ docker pull library/clojure@sha256:45c344dfb8ec0292d89231025cbc282839147853132d862dd649398fb1279245
```

-	Total v2 Content-Length: 257.2 MB (257236505 bytes)

### Layers (28)

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
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `cbd2ee893a51dbe05f7adcf18ae279a7f845e133cd4c446422301aa38b9d4f54`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 23:55:05 GMT
-	Parent Layer: `518020f99def6143aa09da08e05fece470529ff9a05e35799abeb681bc2f7271`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:06 GMT
-	Parent Layer: `87feb44f09d28160f979a201d2d1f87d7dabacef89ca0d37c24ba459918bd7c8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 23:55:07 GMT
-	Parent Layer: `5da834598da7b44d210d7aa1518511a121065995035afb605d1d1fc272ec16f5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 23:55:49 GMT
-	Parent Layer: `ec8a5dbe3f2451aaaf4388625c4c143d46b3b13aa015116ac5ba56bd09d9b8b9`
-	v2 Blob: `sha256:c1dcd0475c27536b6d6196e093a958cbbd2962d3d57bb8a0662d5800f040f0e4`
-	v2 Content-Length: 14.0 MB (13988560 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 16:58:12 GMT

#### `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `2dd3f95d8a16e04fcc60a60153365f7bea3ce638a3c7554e7ff441794cff5969`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 23:55:50 GMT
-	Parent Layer: `79ed777fc3106891d6660eed6e14646d38f03cab2b2c5bd83a89c6f56bf951c9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3e08837f102503d519bad6842537bc078e22927778d1425f20bb09c386dfa51`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 23:55:54 GMT
-	Parent Layer: `1711185f0865bdf5d9bb7093a035d9f0cdfec41c9927ef2b7e57b28620beeebf`
-	v2 Blob: `sha256:7b26f66c7dff2981d6f36cb4334145581683105240f34a6f5b1999f2816a557f`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Tue, 31 May 2016 16:58:03 GMT

#### `f37f302ff826a567484d9bb679b12ef5763dd3cd4773eb8863ca5f8b03345cd0`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Tue, 24 May 2016 23:55:56 GMT
-	Parent Layer: `e3e08837f102503d519bad6842537bc078e22927778d1425f20bb09c386dfa51`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52afcd6022d555f32ab9e9f9916a4002882f76e98cebd8a4c7395dbbd31a65a7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 24 May 2016 23:55:57 GMT
-	Parent Layer: `f37f302ff826a567484d9bb679b12ef5763dd3cd4773eb8863ca5f8b03345cd0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `885b16ddc8c3e6095ae0bd079eaa98c30da51d25242b5cae2d56965c84e52ca4`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Tue, 24 May 2016 23:55:57 GMT
-	Parent Layer: `52afcd6022d555f32ab9e9f9916a4002882f76e98cebd8a4c7395dbbd31a65a7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3b490d522a559818892c90ccfb9576d1bfc35e2072c86dd7a41617a85d474d6`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Tue, 24 May 2016 23:55:58 GMT
-	Parent Layer: `885b16ddc8c3e6095ae0bd079eaa98c30da51d25242b5cae2d56965c84e52ca4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aca6a845ee90d425fc99b19241a7e9b14a86b4f94b85c6de3cde5694acd3c4e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 24 May 2016 23:55:59 GMT
-	Parent Layer: `c3b490d522a559818892c90ccfb9576d1bfc35e2072c86dd7a41617a85d474d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23006244cf551e5415b845e4d109874e74b6d237179ab8b88079b1631643de3d`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Tue, 24 May 2016 23:55:59 GMT
-	Parent Layer: `5aca6a845ee90d425fc99b19241a7e9b14a86b4f94b85c6de3cde5694acd3c4e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:lein-2.6.1-alpine`

```console
$ docker pull library/clojure@sha256:04937a5ad3db90cd53b60c12ff88b3142eb802c99e79234295c184009a13e500
```

-	Total v2 Content-Length: 70.3 MB (70307841 bytes)

### Layers (17)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 06 May 2016 15:17:47 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`

```dockerfile
RUN { 		echo '#!/bin/sh'; 		echo 'set -e'; 		echo; 		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; 	} > /usr/local/bin/docker-java-home 	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Fri, 06 May 2016 15:17:49 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:05bee9feaa04864e2dc7b182701bd903771384cc92c40bff299401e037c3d4c9`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:53:38 GMT

#### `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
```

-	Created: Fri, 06 May 2016 15:20:50 GMT
-	Parent Layer: `23847d82139e274c9162b903ef6d304e928a8ed463ed7d1a6773ae2c71702624`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin
```

-	Created: Fri, 06 May 2016 15:20:52 GMT
-	Parent Layer: `195891c39f00eaea961aaad8c768a81a03f7d9209212a8f699d75950af62d2ee`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`

```dockerfile
ENV JAVA_VERSION=8u92
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `91bad6f9331179b44f20f284c18003caa3f1c7da9167f8d28a513733bebe3d5b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`

```dockerfile
ENV JAVA_ALPINE_VERSION=8.92.14-r0
```

-	Created: Thu, 12 May 2016 17:34:54 GMT
-	Parent Layer: `14c2a928ae8de1a55a4d92f9b523116a1cbdda1d2518d956c22a1fbba026342b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`

```dockerfile
RUN set -x 	&& apk add --no-cache 		openjdk8="$JAVA_ALPINE_VERSION" 	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 12 May 2016 17:35:01 GMT
-	Parent Layer: `b70a597117b5d908d716cb1714a74efd71c528281a2c4df563621a6e967a2790`
-	v2 Blob: `sha256:57edd713da9d371aee33ee266a9fc03e55b4df65c581bb53f93be53766050672`
-	v2 Content-Length: 49.6 MB (49602493 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 19:31:30 GMT

#### `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`

```dockerfile
MAINTAINER Wes Morgan <wesmorgan@icloud.com>
```

-	Created: Tue, 24 May 2016 09:53:48 GMT
-	Parent Layer: `70b3440a87d00e19dbf93c30ba9dfa0b222185377b73ff13dd19e20b710370fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`

```dockerfile
ENV LEIN_VERSION=2.6.1
```

-	Created: Tue, 24 May 2016 09:53:49 GMT
-	Parent Layer: `00f0236feae2ff0a6e1aaab619127204f42904c4ec6fc9c922e68c1b70b31248`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Tue, 24 May 2016 09:53:50 GMT
-	Parent Layer: `7bd49329bbcddb484b36846610229e7950343ae0daff22b689dc9bef1009e3d5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`

```dockerfile
WORKDIR /tmp
```

-	Created: Tue, 24 May 2016 09:53:51 GMT
-	Parent Layer: `236167089cd56c6ab44366784d6b46a53575ef94315f3ccfb0ff815f76fcce11`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d29cfb6582876622582746089ad6896a1f69115672a12cdb7f55c4658daee52d`

```dockerfile
RUN apk add --update tar gnupg bash && rm -rf /var/cache/apk/*
```

-	Created: Tue, 24 May 2016 09:53:56 GMT
-	Parent Layer: `a2b67b49f72af67d34c3b83cf1dd6da8072d5ceb1dffca769c206703e812ce42`
-	v2 Blob: `sha256:569f8dcb000992dbd1994300b1b909deda7d306b34edb80c102e02c565d330e4`
-	v2 Content-Length: 4.6 MB (4603346 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:00:43 GMT

#### `1799f39f73a776ba284a07ea2e65fa4b3a03a9cc426e827977a6398d1d058284`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget -q https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "f7643a14fd8a4d5c19eeb416db8ea549d8d2c18a *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget -q https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mkdir -p /usr/share/java   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Tue, 24 May 2016 09:54:15 GMT
-	Parent Layer: `d29cfb6582876622582746089ad6896a1f69115672a12cdb7f55c4658daee52d`
-	v2 Blob: `sha256:52edd5ef6dc3db3558968b1390981103106b358a1569789919dd3f116aba3a08`
-	v2 Content-Length: 13.8 MB (13781043 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 17:00:37 GMT

#### `fdd40b3426c90cbd1cdee20d5c4cfde26eed375d3ef23c25399c97d6d6c22831`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-1.8-openjdk/bin:/usr/local/bin/
```

-	Created: Tue, 24 May 2016 09:54:16 GMT
-	Parent Layer: `1799f39f73a776ba284a07ea2e65fa4b3a03a9cc426e827977a6398d1d058284`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9705e48b18d8a144d8b443459240ca8622df155e078384475640091569725f5c`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Tue, 24 May 2016 09:54:17 GMT
-	Parent Layer: `fdd40b3426c90cbd1cdee20d5c4cfde26eed375d3ef23c25399c97d6d6c22831`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d37fa80ad0670158cae8b607981ada39cdb55391c554b62fc7f26b41a7fb3aa`

```dockerfile
RUN lein
```

-	Created: Tue, 24 May 2016 09:54:21 GMT
-	Parent Layer: `9705e48b18d8a144d8b443459240ca8622df155e078384475640091569725f5c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:1259a6d2845a8a0aa39cf8ddd24d7169e1a4b698cb74b4f64634fa45ffc62f60`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Tue, 31 May 2016 17:00:27 GMT
