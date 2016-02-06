<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:f9671a63e5b20c0dd9ac5efb37ddab3f42657082845329ef2acd58b4f54a583a
```

-	Total Virtual Size: 658.1 MB (658055359 bytes)
-	Total v2 Content-Length: 257.1 MB (257070519 bytes)

### Layers (22)

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

#### `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 27 Jan 2016 00:26:16 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 27 Jan 2016 00:26:18 GMT
-	Parent Layer: `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 27 Jan 2016 00:26:25 GMT
-	Parent Layer: `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:fb0300e9ce57614cc7c3309a8a01e31821cdd8464bc5a644515a5ab9002f7aa2`
-	v2 Content-Length: 14.2 MB (14171996 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:14:06 GMT

#### `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`

```dockerfile
RUN lein
```

-	Created: Wed, 27 Jan 2016 00:26:30 GMT
-	Parent Layer: `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d2541d6babe3f1df8d2ffda08213eb501588ea8acbab9eb28cebdc48f2fb9e2`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:13:57 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:a86ebf1e3d1cbdb6468a3dad3edf222936f73a446d1802ab2718bf38a9e22745
```

-	Total Virtual Size: 658.1 MB (658055359 bytes)
-	Total v2 Content-Length: 257.1 MB (257070711 bytes)

### Layers (28)

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

#### `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 27 Jan 2016 00:26:16 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 27 Jan 2016 00:26:18 GMT
-	Parent Layer: `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 27 Jan 2016 00:26:25 GMT
-	Parent Layer: `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:fb0300e9ce57614cc7c3309a8a01e31821cdd8464bc5a644515a5ab9002f7aa2`
-	v2 Content-Length: 14.2 MB (14171996 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:14:06 GMT

#### `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`

```dockerfile
RUN lein
```

-	Created: Wed, 27 Jan 2016 00:26:30 GMT
-	Parent Layer: `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d2541d6babe3f1df8d2ffda08213eb501588ea8acbab9eb28cebdc48f2fb9e2`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:13:57 GMT

#### `369c07404e803584c372673d8b000377ab4832d0852b8e109cc823ebd8c0662f`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 27 Jan 2016 00:26:34 GMT
-	Parent Layer: `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0647f5ec83dba5a057507bbfc986333b6c2eb8e65771879857b1054c47342cfc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 00:26:35 GMT
-	Parent Layer: `369c07404e803584c372673d8b000377ab4832d0852b8e109cc823ebd8c0662f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f543757a2acb1475ae710876801c1de597ff48cd701dea3e68d4cf44df8b1a`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 00:26:35 GMT
-	Parent Layer: `0647f5ec83dba5a057507bbfc986333b6c2eb8e65771879857b1054c47342cfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6dce8ea0e54f5efddf63ec59795ee6a1f83e9a47ba461c4b51580cb70b3071f`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 27 Jan 2016 00:26:36 GMT
-	Parent Layer: `92f543757a2acb1475ae710876801c1de597ff48cd701dea3e68d4cf44df8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbb1362f3df1f8f6fc6367ccca1b619e13544656d455d7bd3883259e3ff8c9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 00:26:36 GMT
-	Parent Layer: `b6dce8ea0e54f5efddf63ec59795ee6a1f83e9a47ba461c4b51580cb70b3071f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f584a07fcd121d8356f242a0aa5d11be2654a61caf3086f82ddd247d166b92f4`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 27 Jan 2016 00:26:37 GMT
-	Parent Layer: `2fbb1362f3df1f8f6fc6367ccca1b619e13544656d455d7bd3883259e3ff8c9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:101401f4f7ac027a2b737fd4517a2baf8bd0865bfca4a59293a592c5a8e11b07
```

-	Total Virtual Size: 658.1 MB (658055359 bytes)
-	Total v2 Content-Length: 257.1 MB (257070519 bytes)

### Layers (22)

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

#### `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 27 Jan 2016 00:26:16 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 27 Jan 2016 00:26:18 GMT
-	Parent Layer: `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 27 Jan 2016 00:26:25 GMT
-	Parent Layer: `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:fb0300e9ce57614cc7c3309a8a01e31821cdd8464bc5a644515a5ab9002f7aa2`
-	v2 Content-Length: 14.2 MB (14171996 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:14:06 GMT

#### `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`

```dockerfile
RUN lein
```

-	Created: Wed, 27 Jan 2016 00:26:30 GMT
-	Parent Layer: `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d2541d6babe3f1df8d2ffda08213eb501588ea8acbab9eb28cebdc48f2fb9e2`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:13:57 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:df8673146efd2aa2a6970446c7d9acd70303677eb413cde065b05920431022cc
```

-	Total Virtual Size: 658.1 MB (658055359 bytes)
-	Total v2 Content-Length: 257.1 MB (257070711 bytes)

### Layers (28)

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

#### `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 27 Jan 2016 00:26:16 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `4258ecad644a7aa52253dc1f34fe71c8f44635c7860d181ad3ee6842b882b592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:17 GMT
-	Parent Layer: `787e101e4ff4f20965d3916dcd0a2d4e0cc016e08c429124e3752992ec074f3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 27 Jan 2016 00:26:18 GMT
-	Parent Layer: `509b5ca69614da1ad37f89bed14c6d637cead62ac175fc45228070b8dd35d2a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Wed, 27 Jan 2016 00:26:25 GMT
-	Parent Layer: `ed827ec66c540d3152899b782d6e3b33c16c1654ad57bc45a92fe7917a67f8e2`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:fb0300e9ce57614cc7c3309a8a01e31821cdd8464bc5a644515a5ab9002f7aa2`
-	v2 Content-Length: 14.2 MB (14171996 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 19:14:06 GMT

#### `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `5c71ee4fcc27d26e0d0039e1e0f9fa1d726fdb8165f06ab8208278498edb4436`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 27 Jan 2016 00:26:26 GMT
-	Parent Layer: `3c8fbdefbbfd856f02887e0e83d81a6ef7fc882c2d226bb0af242052a9f19623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`

```dockerfile
RUN lein
```

-	Created: Wed, 27 Jan 2016 00:26:30 GMT
-	Parent Layer: `0234860628ac89a9ef9635896f802d03966e5dcdf67488a4027f194a989a1908`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d2541d6babe3f1df8d2ffda08213eb501588ea8acbab9eb28cebdc48f2fb9e2`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 19:13:57 GMT

#### `369c07404e803584c372673d8b000377ab4832d0852b8e109cc823ebd8c0662f`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 27 Jan 2016 00:26:34 GMT
-	Parent Layer: `a5e16eca89b5d5b664cf3ff1cef1d2a942fba42f45ae853ff2ad48581a209a6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0647f5ec83dba5a057507bbfc986333b6c2eb8e65771879857b1054c47342cfc`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Jan 2016 00:26:35 GMT
-	Parent Layer: `369c07404e803584c372673d8b000377ab4832d0852b8e109cc823ebd8c0662f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92f543757a2acb1475ae710876801c1de597ff48cd701dea3e68d4cf44df8b1a`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 27 Jan 2016 00:26:35 GMT
-	Parent Layer: `0647f5ec83dba5a057507bbfc986333b6c2eb8e65771879857b1054c47342cfc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6dce8ea0e54f5efddf63ec59795ee6a1f83e9a47ba461c4b51580cb70b3071f`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 27 Jan 2016 00:26:36 GMT
-	Parent Layer: `92f543757a2acb1475ae710876801c1de597ff48cd701dea3e68d4cf44df8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fbb1362f3df1f8f6fc6367ccca1b619e13544656d455d7bd3883259e3ff8c9d`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Jan 2016 00:26:36 GMT
-	Parent Layer: `b6dce8ea0e54f5efddf63ec59795ee6a1f83e9a47ba461c4b51580cb70b3071f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f584a07fcd121d8356f242a0aa5d11be2654a61caf3086f82ddd247d166b92f4`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 27 Jan 2016 00:26:37 GMT
-	Parent Layer: `2fbb1362f3df1f8f6fc6367ccca1b619e13544656d455d7bd3883259e3ff8c9d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
