<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:7fef9d8550abd2e9e85f1e9349969c94a94ec2d994d811c76fed9f18a1ed021d
```

-	Total Virtual Size: 659.0 MB (658956269 bytes)
-	Total v2 Content-Length: 257.3 MB (257269357 bytes)

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

#### `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 00:59:21 GMT
-	Parent Layer: `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:02:51 GMT
-	Parent Layer: `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`
-	Docker Version: 1.9.1
-	Virtual Size: 349.1 MB (349119161 bytes)
-	v2 Blob: `sha256:4b6cb08bb4bcf8178b26046b792bd4544444df4f4bdba8607d4bb41a7788d087`
-	v2 Content-Length: 129.9 MB (129922735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:01:09 GMT

#### `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:02:57 GMT
-	Parent Layer: `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:7b07ad270e2ce5f44dadf0881adb42a4fbcc82601263e3d1ec8d92374f6ecfcc`
-	v2 Content-Length: 284.3 KB (284339 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:00:28 GMT

#### `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`

```dockerfile
WORKDIR /tmp
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 19:35:53 GMT
-	Parent Layer: `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16667344 bytes)
-	v2 Blob: `sha256:301467d4ebfea79895f3c31f4066e2f8a26f87ebabcc771bc63e44cf83ed4830`
-	v2 Content-Length: 14.4 MB (14379187 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:31 GMT

#### `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:54 GMT
-	Parent Layer: `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Mon, 15 Feb 2016 19:35:55 GMT
-	Parent Layer: `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`

```dockerfile
RUN lein
```

-	Created: Mon, 15 Feb 2016 19:36:00 GMT
-	Parent Layer: `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73b000ebd9da79e9dd4e804278d83cb908663e2386fc5033b22fec45c120c4a1`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:16 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:6b074446b4097435627a9d346bf1e70cdfd59fbe461812e6ceb9bf784befc3f1
```

-	Total Virtual Size: 659.0 MB (658956269 bytes)
-	Total v2 Content-Length: 257.3 MB (257269549 bytes)

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

#### `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 00:59:21 GMT
-	Parent Layer: `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:02:51 GMT
-	Parent Layer: `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`
-	Docker Version: 1.9.1
-	Virtual Size: 349.1 MB (349119161 bytes)
-	v2 Blob: `sha256:4b6cb08bb4bcf8178b26046b792bd4544444df4f4bdba8607d4bb41a7788d087`
-	v2 Content-Length: 129.9 MB (129922735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:01:09 GMT

#### `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:02:57 GMT
-	Parent Layer: `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:7b07ad270e2ce5f44dadf0881adb42a4fbcc82601263e3d1ec8d92374f6ecfcc`
-	v2 Content-Length: 284.3 KB (284339 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:00:28 GMT

#### `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`

```dockerfile
WORKDIR /tmp
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 19:35:53 GMT
-	Parent Layer: `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16667344 bytes)
-	v2 Blob: `sha256:301467d4ebfea79895f3c31f4066e2f8a26f87ebabcc771bc63e44cf83ed4830`
-	v2 Content-Length: 14.4 MB (14379187 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:31 GMT

#### `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:54 GMT
-	Parent Layer: `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Mon, 15 Feb 2016 19:35:55 GMT
-	Parent Layer: `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`

```dockerfile
RUN lein
```

-	Created: Mon, 15 Feb 2016 19:36:00 GMT
-	Parent Layer: `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73b000ebd9da79e9dd4e804278d83cb908663e2386fc5033b22fec45c120c4a1`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:16 GMT

#### `b5a10174c3b1cb41dc34a85de22ea02c9be0f5de61547c07071815f7e26f414e`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Mon, 15 Feb 2016 19:36:01 GMT
-	Parent Layer: `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0eaff399228228f4276bc427ecf17106dc9f1dca2b35f5b581e81587e292ea9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 15 Feb 2016 19:36:02 GMT
-	Parent Layer: `b5a10174c3b1cb41dc34a85de22ea02c9be0f5de61547c07071815f7e26f414e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2cc2932d5128daa7ce1df6e7232c56126077b43fbdc8a8a94213cf70027496c`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Mon, 15 Feb 2016 19:36:03 GMT
-	Parent Layer: `e0eaff399228228f4276bc427ecf17106dc9f1dca2b35f5b581e81587e292ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87107cf3d5f841664373b1f775439900d00f9a6baef938c3acbd93163092d0a9`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Mon, 15 Feb 2016 19:36:04 GMT
-	Parent Layer: `a2cc2932d5128daa7ce1df6e7232c56126077b43fbdc8a8a94213cf70027496c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e564871a004d27f6f92731e74201a03c11c2ea871f34085e1275e0df06d32b26`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 15 Feb 2016 19:36:04 GMT
-	Parent Layer: `87107cf3d5f841664373b1f775439900d00f9a6baef938c3acbd93163092d0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148a7a91556bae2e4274985699f6b4fec280574f5e6c33d65c986202a02c838`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Mon, 15 Feb 2016 19:36:05 GMT
-	Parent Layer: `e564871a004d27f6f92731e74201a03c11c2ea871f34085e1275e0df06d32b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:5708b3d345c00e771e1e00d28932f7fa351d8267316f15aa410065fe544d2be0
```

-	Total Virtual Size: 659.0 MB (658956269 bytes)
-	Total v2 Content-Length: 257.3 MB (257269357 bytes)

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

#### `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 00:59:21 GMT
-	Parent Layer: `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:02:51 GMT
-	Parent Layer: `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`
-	Docker Version: 1.9.1
-	Virtual Size: 349.1 MB (349119161 bytes)
-	v2 Blob: `sha256:4b6cb08bb4bcf8178b26046b792bd4544444df4f4bdba8607d4bb41a7788d087`
-	v2 Content-Length: 129.9 MB (129922735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:01:09 GMT

#### `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:02:57 GMT
-	Parent Layer: `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:7b07ad270e2ce5f44dadf0881adb42a4fbcc82601263e3d1ec8d92374f6ecfcc`
-	v2 Content-Length: 284.3 KB (284339 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:00:28 GMT

#### `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`

```dockerfile
WORKDIR /tmp
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 19:35:53 GMT
-	Parent Layer: `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16667344 bytes)
-	v2 Blob: `sha256:301467d4ebfea79895f3c31f4066e2f8a26f87ebabcc771bc63e44cf83ed4830`
-	v2 Content-Length: 14.4 MB (14379187 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:31 GMT

#### `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:54 GMT
-	Parent Layer: `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Mon, 15 Feb 2016 19:35:55 GMT
-	Parent Layer: `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`

```dockerfile
RUN lein
```

-	Created: Mon, 15 Feb 2016 19:36:00 GMT
-	Parent Layer: `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73b000ebd9da79e9dd4e804278d83cb908663e2386fc5033b22fec45c120c4a1`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:16 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:cf959308936b1852d3f8bb76e96531ef62b22863c4d47626be79f13afec3b183
```

-	Total Virtual Size: 659.0 MB (658956269 bytes)
-	Total v2 Content-Length: 257.3 MB (257269549 bytes)

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

#### `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 00:59:20 GMT
-	Parent Layer: `8cb0becd5a0fc750f1edee42851c19c1504e215b46a86578e4164573fcf46ecc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 00:59:21 GMT
-	Parent Layer: `9ff0200ad8ff6ca9011457b38abacfad6ba80064fa6095121fc30d60e0d83f34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:02:51 GMT
-	Parent Layer: `0e17721a73c5c7474b64fd63d1cd07f6f0f7c77af5f703b129dcbb40a82823ff`
-	Docker Version: 1.9.1
-	Virtual Size: 349.1 MB (349119161 bytes)
-	v2 Blob: `sha256:4b6cb08bb4bcf8178b26046b792bd4544444df4f4bdba8607d4bb41a7788d087`
-	v2 Content-Length: 129.9 MB (129922735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:01:09 GMT

#### `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:02:57 GMT
-	Parent Layer: `3a2797a875c50bf11e408709114eb835e4d956497fcf5d4f4e8b83ddd492642b`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:7b07ad270e2ce5f44dadf0881adb42a4fbcc82601263e3d1ec8d92374f6ecfcc`
-	v2 Content-Length: 284.3 KB (284339 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:00:28 GMT

#### `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `3323938eb5a2ff9348b2a9ba287a31bcd275d9aefa52989f5d42ae02cd37fe39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Mon, 15 Feb 2016 19:35:05 GMT
-	Parent Layer: `290cc1d3113f7c7347abe9d98ffa668cf5e35d0d8fe2e41fff45be0f1f1318f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `69d45b9fc946bf6a8c536fe958ae3ed816719dc442656a56d0576d88ae954190`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`

```dockerfile
WORKDIR /tmp
```

-	Created: Mon, 15 Feb 2016 19:35:06 GMT
-	Parent Layer: `502eed1cca21438ded488c45a199ad4967a0ca15b351f7dd9db19173997673bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 15 Feb 2016 19:35:53 GMT
-	Parent Layer: `6b10c57db702d0925f75c07fa69ad81c7ecaf2f69d46a5e017d53bf8385af654`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16667344 bytes)
-	v2 Blob: `sha256:301467d4ebfea79895f3c31f4066e2f8a26f87ebabcc771bc63e44cf83ed4830`
-	v2 Content-Length: 14.4 MB (14379187 bytes)
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:31 GMT

#### `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Mon, 15 Feb 2016 19:35:54 GMT
-	Parent Layer: `5345f8a02ed9372a47164a5a1e2bf01fcab5b7682922d8e64f4f4a01450252c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Mon, 15 Feb 2016 19:35:55 GMT
-	Parent Layer: `45b3bf6015e96bb5a51ebc116a1c071018a1703f5842705dc26ff94b50075f56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`

```dockerfile
RUN lein
```

-	Created: Mon, 15 Feb 2016 19:36:00 GMT
-	Parent Layer: `22695909114a8ad5ebcd6ea0d507007218610fbf492deb8b4266d0ff152e25f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73b000ebd9da79e9dd4e804278d83cb908663e2386fc5033b22fec45c120c4a1`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Mon, 15 Feb 2016 19:37:16 GMT

#### `b5a10174c3b1cb41dc34a85de22ea02c9be0f5de61547c07071815f7e26f414e`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Mon, 15 Feb 2016 19:36:01 GMT
-	Parent Layer: `76f97980d834e2598e72d1c83eadcbbe5a420422739f350c535abc1473c80c98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0eaff399228228f4276bc427ecf17106dc9f1dca2b35f5b581e81587e292ea9`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Mon, 15 Feb 2016 19:36:02 GMT
-	Parent Layer: `b5a10174c3b1cb41dc34a85de22ea02c9be0f5de61547c07071815f7e26f414e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2cc2932d5128daa7ce1df6e7232c56126077b43fbdc8a8a94213cf70027496c`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Mon, 15 Feb 2016 19:36:03 GMT
-	Parent Layer: `e0eaff399228228f4276bc427ecf17106dc9f1dca2b35f5b581e81587e292ea9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87107cf3d5f841664373b1f775439900d00f9a6baef938c3acbd93163092d0a9`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Mon, 15 Feb 2016 19:36:04 GMT
-	Parent Layer: `a2cc2932d5128daa7ce1df6e7232c56126077b43fbdc8a8a94213cf70027496c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e564871a004d27f6f92731e74201a03c11c2ea871f34085e1275e0df06d32b26`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Mon, 15 Feb 2016 19:36:04 GMT
-	Parent Layer: `87107cf3d5f841664373b1f775439900d00f9a6baef938c3acbd93163092d0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3148a7a91556bae2e4274985699f6b4fec280574f5e6c33d65c986202a02c838`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Mon, 15 Feb 2016 19:36:05 GMT
-	Parent Layer: `e564871a004d27f6f92731e74201a03c11c2ea871f34085e1275e0df06d32b26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
