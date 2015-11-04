<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:7b893f4007b3ad9ac4b42659ddc18d76fd97bb887ee1e889bffd8d655060560c
```

-	Total Virtual Size: 657.7 MB (657724911 bytes)
-	Total v2 Content-Length: 256.9 MB (256883154 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sun, 01 Nov 2015 02:15:15 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 04 Nov 2015 21:38:08 GMT
-	Parent Layer: `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:112bfcd9c4eb58a46ec880a7573dc8bfb04b3d7613c2391ae63389c7aaa51dbc`
-	v2 Content-Length: 14.2 MB (14172011 bytes)
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:26 GMT

#### `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:09 GMT
-	Parent Layer: `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 04 Nov 2015 21:38:10 GMT
-	Parent Layer: `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`

```dockerfile
RUN lein
```

-	Created: Wed, 04 Nov 2015 21:38:14 GMT
-	Parent Layer: `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:826c8566476bad9ff5106e7601b020956e34b12c089792834b792db33b3b861f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:13 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:a2a85a3123e6eedddd99d6210688307f9e72cce912b37cb7ed56cc6acf2fb6e1
```

-	Total Virtual Size: 657.7 MB (657724911 bytes)
-	Total v2 Content-Length: 256.9 MB (256883346 bytes)

### Layers (26)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sun, 01 Nov 2015 02:15:15 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 04 Nov 2015 21:38:08 GMT
-	Parent Layer: `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:112bfcd9c4eb58a46ec880a7573dc8bfb04b3d7613c2391ae63389c7aaa51dbc`
-	v2 Content-Length: 14.2 MB (14172011 bytes)
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:26 GMT

#### `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:09 GMT
-	Parent Layer: `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 04 Nov 2015 21:38:10 GMT
-	Parent Layer: `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`

```dockerfile
RUN lein
```

-	Created: Wed, 04 Nov 2015 21:38:14 GMT
-	Parent Layer: `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:826c8566476bad9ff5106e7601b020956e34b12c089792834b792db33b3b861f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:13 GMT

#### `6aac671ddd173040fcdead5ba12b38153839d31c28ba84d660453b194e1c0432`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45b881f4a8a4218cd5bc72e4dade7ab606916ebc16f34b9acd2536c36c34ae28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `6aac671ddd173040fcdead5ba12b38153839d31c28ba84d660453b194e1c0432`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ed345c321a7b971c164689932b9f97a0c32e2b3e5d28072d4db21c95d283dfc`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `45b881f4a8a4218cd5bc72e4dade7ab606916ebc16f34b9acd2536c36c34ae28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2286c886680cb6f3264b4ad8017ed4684bf4faf07fdbff59050a7939c664a62`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 04 Nov 2015 21:38:20 GMT
-	Parent Layer: `7ed345c321a7b971c164689932b9f97a0c32e2b3e5d28072d4db21c95d283dfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44defc7574b3b18b8c33b23ae4bb3791e8bfd79de88d8cbac2a4e22730175e17`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 04 Nov 2015 21:38:20 GMT
-	Parent Layer: `f2286c886680cb6f3264b4ad8017ed4684bf4faf07fdbff59050a7939c664a62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b42ca81f2094330c2f71986f135137e5a51a492ebbdeb36903a49d9f0bce0a`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 04 Nov 2015 21:38:21 GMT
-	Parent Layer: `44defc7574b3b18b8c33b23ae4bb3791e8bfd79de88d8cbac2a4e22730175e17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:ee26e484f5def3ac11667152416946ab0bdcb6f158138a754b9fb2a0182fefa8
```

-	Total Virtual Size: 657.7 MB (657724911 bytes)
-	Total v2 Content-Length: 256.9 MB (256883154 bytes)

### Layers (20)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sun, 01 Nov 2015 02:15:15 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 04 Nov 2015 21:38:08 GMT
-	Parent Layer: `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:112bfcd9c4eb58a46ec880a7573dc8bfb04b3d7613c2391ae63389c7aaa51dbc`
-	v2 Content-Length: 14.2 MB (14172011 bytes)
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:26 GMT

#### `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:09 GMT
-	Parent Layer: `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 04 Nov 2015 21:38:10 GMT
-	Parent Layer: `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`

```dockerfile
RUN lein
```

-	Created: Wed, 04 Nov 2015 21:38:14 GMT
-	Parent Layer: `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:826c8566476bad9ff5106e7601b020956e34b12c089792834b792db33b3b861f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:13 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:bca967319680f5884bd2220bfd4af5d6b986ce51159b2b80b618e956681f40fa
```

-	Total Virtual Size: 657.7 MB (657724911 bytes)
-	Total v2 Content-Length: 256.9 MB (256883346 bytes)

### Layers (26)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sun, 01 Nov 2015 02:15:15 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `a28574dcec971288b0ea7c577eb38a428b43ff47cbe7bdb2c949d96bf5599ed8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `338a9a14149e2af4087daaccff4591d3e2e4e0ad2d84b957aac7dd5abdd383cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 04 Nov 2015 21:38:01 GMT
-	Parent Layer: `114f6a564bd97db4b4147b64218691642e5b2a2b3e25d4dd4f4082fd06fbb266`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 04 Nov 2015 21:38:08 GMT
-	Parent Layer: `972cb039ba1294a365ac892269e9982b62b2f676eeba11a74f7c0dc2c785fa07`
-	Docker Version: 1.8.2
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:112bfcd9c4eb58a46ec880a7573dc8bfb04b3d7613c2391ae63389c7aaa51dbc`
-	v2 Content-Length: 14.2 MB (14172011 bytes)
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:26 GMT

#### `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 04 Nov 2015 21:38:09 GMT
-	Parent Layer: `61eb058149b5f125cfd64d549585b79a1876fe55cd8aa76e44b1d2c9ad83a50f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 04 Nov 2015 21:38:10 GMT
-	Parent Layer: `1536fa4933e7c1a9182947760f401cfb1efcf3ef8f11a0bce1e9694e99a612f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`

```dockerfile
RUN lein
```

-	Created: Wed, 04 Nov 2015 21:38:14 GMT
-	Parent Layer: `e887f57cd624ddd0cb5cc75e3147de542806cb1d2f01cd10d9fc3062d722e935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:826c8566476bad9ff5106e7601b020956e34b12c089792834b792db33b3b861f`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Wed, 04 Nov 2015 21:39:13 GMT

#### `6aac671ddd173040fcdead5ba12b38153839d31c28ba84d660453b194e1c0432`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `2b975e22595e8657957644986c13176752cc75c16b9349a1e0995113b5780b36`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45b881f4a8a4218cd5bc72e4dade7ab606916ebc16f34b9acd2536c36c34ae28`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `6aac671ddd173040fcdead5ba12b38153839d31c28ba84d660453b194e1c0432`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ed345c321a7b971c164689932b9f97a0c32e2b3e5d28072d4db21c95d283dfc`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 04 Nov 2015 21:38:19 GMT
-	Parent Layer: `45b881f4a8a4218cd5bc72e4dade7ab606916ebc16f34b9acd2536c36c34ae28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2286c886680cb6f3264b4ad8017ed4684bf4faf07fdbff59050a7939c664a62`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 04 Nov 2015 21:38:20 GMT
-	Parent Layer: `7ed345c321a7b971c164689932b9f97a0c32e2b3e5d28072d4db21c95d283dfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44defc7574b3b18b8c33b23ae4bb3791e8bfd79de88d8cbac2a4e22730175e17`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 04 Nov 2015 21:38:20 GMT
-	Parent Layer: `f2286c886680cb6f3264b4ad8017ed4684bf4faf07fdbff59050a7939c664a62`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b42ca81f2094330c2f71986f135137e5a51a492ebbdeb36903a49d9f0bce0a`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 04 Nov 2015 21:38:21 GMT
-	Parent Layer: `44defc7574b3b18b8c33b23ae4bb3791e8bfd79de88d8cbac2a4e22730175e17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
