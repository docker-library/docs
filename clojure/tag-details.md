<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:4353d84923fcbeb47c6724c96e82cac49e9375d9e872af978d2a7813d88e1550
```

-	Total Virtual Size: 657.7 MB (657732562 bytes)
-	Total v2 Content-Length: 256.9 MB (256887015 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sat, 21 Nov 2015 06:41:19 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`

```dockerfile
WORKDIR /tmp
```

-	Created: Sat, 21 Nov 2015 06:41:21 GMT
-	Parent Layer: `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:d10779fd0c3a0dfeb9a3d6f4449706800453ef1e5d13acb68f0a0cbdc53773cf`
-	v2 Content-Length: 14.2 MB (14172009 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:42 GMT

#### `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Sat, 21 Nov 2015 06:41:31 GMT
-	Parent Layer: `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`

```dockerfile
RUN lein
```

-	Created: Sat, 21 Nov 2015 06:41:35 GMT
-	Parent Layer: `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bd168921ddf0997d606119db033bf679e5574bd39be781594ccbec22d1f27db`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:29 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:53a23e4d243df36d184ffc34f7a9e221163fa85bdbfcb676adf192b9b40463a3
```

-	Total Virtual Size: 657.7 MB (657732562 bytes)
-	Total v2 Content-Length: 256.9 MB (256887207 bytes)

### Layers (26)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sat, 21 Nov 2015 06:41:19 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`

```dockerfile
WORKDIR /tmp
```

-	Created: Sat, 21 Nov 2015 06:41:21 GMT
-	Parent Layer: `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:d10779fd0c3a0dfeb9a3d6f4449706800453ef1e5d13acb68f0a0cbdc53773cf`
-	v2 Content-Length: 14.2 MB (14172009 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:42 GMT

#### `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Sat, 21 Nov 2015 06:41:31 GMT
-	Parent Layer: `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`

```dockerfile
RUN lein
```

-	Created: Sat, 21 Nov 2015 06:41:35 GMT
-	Parent Layer: `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bd168921ddf0997d606119db033bf679e5574bd39be781594ccbec22d1f27db`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:29 GMT

#### `a3ceeda5a040a5caad1f233c67a72234474eedcfb4a7cb9ae6febdbee54a4cda`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Sat, 21 Nov 2015 06:41:39 GMT
-	Parent Layer: `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d2295134311e24467ef0d34a1f6326f717108a57463071eb36a5a0d08fa96f4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 06:41:39 GMT
-	Parent Layer: `a3ceeda5a040a5caad1f233c67a72234474eedcfb4a7cb9ae6febdbee54a4cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e06e033a46eedeec626f19cff3c46a169e52db466a5b75604508fab11fc10ca`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 06:41:40 GMT
-	Parent Layer: `5d2295134311e24467ef0d34a1f6326f717108a57463071eb36a5a0d08fa96f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f5399df472f7149512e49890cc41dc8063bb7b4148d32bf1ce5bb8c359a8d3`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Sat, 21 Nov 2015 06:41:40 GMT
-	Parent Layer: `3e06e033a46eedeec626f19cff3c46a169e52db466a5b75604508fab11fc10ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff7718b29082ae5cd6b9ab1eef8b8eea42bd5c6d881a36097a676d7327b9feb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 06:41:41 GMT
-	Parent Layer: `83f5399df472f7149512e49890cc41dc8063bb7b4148d32bf1ce5bb8c359a8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `338c32130eef68e9607fb2ba028ee2a7a22d754e6dfa0958975b11ac91bb3d5f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Sat, 21 Nov 2015 06:41:41 GMT
-	Parent Layer: `0ff7718b29082ae5cd6b9ab1eef8b8eea42bd5c6d881a36097a676d7327b9feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:d595de6afc971962ae6b1ea02100c4b338258bd6998f0eca74a0dc26ba1fc652
```

-	Total Virtual Size: 657.7 MB (657732562 bytes)
-	Total v2 Content-Length: 256.9 MB (256887015 bytes)

### Layers (20)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sat, 21 Nov 2015 06:41:19 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`

```dockerfile
WORKDIR /tmp
```

-	Created: Sat, 21 Nov 2015 06:41:21 GMT
-	Parent Layer: `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:d10779fd0c3a0dfeb9a3d6f4449706800453ef1e5d13acb68f0a0cbdc53773cf`
-	v2 Content-Length: 14.2 MB (14172009 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:42 GMT

#### `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Sat, 21 Nov 2015 06:41:31 GMT
-	Parent Layer: `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`

```dockerfile
RUN lein
```

-	Created: Sat, 21 Nov 2015 06:41:35 GMT
-	Parent Layer: `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bd168921ddf0997d606119db033bf679e5574bd39be781594ccbec22d1f27db`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:29 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:3bbaca30ba25920ee58a5e10f27c4a0162ba5dc8b41f144bf29ed6fd2fb44e59
```

-	Total Virtual Size: 657.7 MB (657732562 bytes)
-	Total v2 Content-Length: 256.9 MB (256887207 bytes)

### Layers (26)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:22:54 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791577 bytes)
-	v2 Blob: `sha256:e42287289773e9c61f2bdd910d0cb1d60147be5c24c3254cbc5787a0c63ad505`
-	v2 Content-Length: 302.9 KB (302916 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:57:54 GMT

#### `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `c8aab46f49f7e468476bbfccd969f7ce07a654796e20fd229b78e0443a5301b3`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:afb319926c17e7336791bdda2a00c0176aabe58dde197d2eaa3d1870a34c7501`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:51 GMT

#### `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:33:14 GMT
-	Parent Layer: `181e8ba79abbd6bb781df2acdfc65cdf83bfd7062f8cfd259622ed7d9dea9049`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:33:15 GMT
-	Parent Layer: `d74c94329c2b8461a510024dae394411378dca9847627872a6f6ccd4634bac08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `bae2b1c607c7e6913c8bc883582d7c151a7f6fb5a62ad389e42e247faf0eb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:33:16 GMT
-	Parent Layer: `b30cb5f1d08856e2127fb177bc2257440e2fb4134c891083d6f0c46b46927c67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:35:05 GMT
-	Parent Layer: `6796b7682b3e613d514448ec301fc8423999fa2789b85c8256823579475004e2`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349087684 bytes)
-	v2 Blob: `sha256:820f6978a28f874aad9028e1890309f45262fe5732d0c30c92ef663fc18758de`
-	v2 Content-Length: 129.9 MB (129926793 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:06:26 GMT

#### `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:35:12 GMT
-	Parent Layer: `d80ddc7f43a197f99bd42a480176f8c1cc1eb74d13625d9120fd1cd87872c908`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:a57bcea80beaea28f85296466790f487c98335963b21699b9de5fca23464edc6`
-	v2 Content-Length: 278.4 KB (278373 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 12:05:15 GMT

#### `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Sat, 21 Nov 2015 06:41:19 GMT
-	Parent Layer: `6705ebcea7a3375839d6e4a3529aa9bf24480110072ec60aa4590f4bad7b3baa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `86a3b0144cb1bf25cb7aa909f635627573293556118b8d759eb69f1adb6f9525`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:20 GMT
-	Parent Layer: `d42ef2b57f7b14831266124f670976b40b66051324c2c4f9351956a920739319`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`

```dockerfile
WORKDIR /tmp
```

-	Created: Sat, 21 Nov 2015 06:41:21 GMT
-	Parent Layer: `44c22fe1a4336e047189f6bc5fefbaeccd17176f8549bd2af15f51d1ce571f0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `d8fef4e78dfc715ebc1c0dae19907b364e805bc9da1d090fef2b1583680ff5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:d10779fd0c3a0dfeb9a3d6f4449706800453ef1e5d13acb68f0a0cbdc53773cf`
-	v2 Content-Length: 14.2 MB (14172009 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:42 GMT

#### `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Sat, 21 Nov 2015 06:41:30 GMT
-	Parent Layer: `b659d3b29826256419fc806dd7f90016cadc1b41b7baf42eb791cb9687662917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Sat, 21 Nov 2015 06:41:31 GMT
-	Parent Layer: `ed5a4fdcbf35e8406a19c6bb1abc2ce927604472cf25ed0186842bc18cf2abe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`

```dockerfile
RUN lein
```

-	Created: Sat, 21 Nov 2015 06:41:35 GMT
-	Parent Layer: `2ed2c96b80fad07781489d13e565286e19eb257a02995fdbe29dd08f9aa356dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8bd168921ddf0997d606119db033bf679e5574bd39be781594ccbec22d1f27db`
-	v2 Content-Length: 164.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:20:29 GMT

#### `a3ceeda5a040a5caad1f233c67a72234474eedcfb4a7cb9ae6febdbee54a4cda`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Sat, 21 Nov 2015 06:41:39 GMT
-	Parent Layer: `9927b9d4d689a5af8f72c363da2f474279a4126b6c0ec56644c231b4dbc9b765`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d2295134311e24467ef0d34a1f6326f717108a57463071eb36a5a0d08fa96f4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 21 Nov 2015 06:41:39 GMT
-	Parent Layer: `a3ceeda5a040a5caad1f233c67a72234474eedcfb4a7cb9ae6febdbee54a4cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e06e033a46eedeec626f19cff3c46a169e52db466a5b75604508fab11fc10ca`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Sat, 21 Nov 2015 06:41:40 GMT
-	Parent Layer: `5d2295134311e24467ef0d34a1f6326f717108a57463071eb36a5a0d08fa96f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83f5399df472f7149512e49890cc41dc8063bb7b4148d32bf1ce5bb8c359a8d3`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Sat, 21 Nov 2015 06:41:40 GMT
-	Parent Layer: `3e06e033a46eedeec626f19cff3c46a169e52db466a5b75604508fab11fc10ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ff7718b29082ae5cd6b9ab1eef8b8eea42bd5c6d881a36097a676d7327b9feb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 21 Nov 2015 06:41:41 GMT
-	Parent Layer: `83f5399df472f7149512e49890cc41dc8063bb7b4148d32bf1ce5bb8c359a8d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `338c32130eef68e9607fb2ba028ee2a7a22d754e6dfa0958975b11ac91bb3d5f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Sat, 21 Nov 2015 06:41:41 GMT
-	Parent Layer: `0ff7718b29082ae5cd6b9ab1eef8b8eea42bd5c6d881a36097a676d7327b9feb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
