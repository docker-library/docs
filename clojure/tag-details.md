<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:366065ef10d3cff3a2821447817d0122371c8bbf610b25688b52dbc9ddb6c217
```

-	Total Virtual Size: 658.1 MB (658072014 bytes)
-	Total v2 Content-Length: 257.1 MB (257056707 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:27 GMT
-	Parent Layer: `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`

```dockerfile
WORKDIR /tmp
```

-	Created: Fri, 08 Jan 2016 21:39:28 GMT
-	Parent Layer: `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Fri, 08 Jan 2016 21:39:34 GMT
-	Parent Layer: `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:7afe5521bfb72e0c34a0ad6cbb58f1084e139a3ef0fd8c34c852dc6062675f1f`
-	v2 Content-Length: 14.2 MB (14172001 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:48 GMT

#### `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:35 GMT
-	Parent Layer: `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Fri, 08 Jan 2016 21:39:36 GMT
-	Parent Layer: `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`

```dockerfile
RUN lein
```

-	Created: Fri, 08 Jan 2016 21:39:40 GMT
-	Parent Layer: `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d18cc3d9dc1f190a2dfe40eae656b6d6c2d6516296a0b36218b756c14da0affa`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:35 GMT

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:bd9fe731cd5c3957c167f6b2dbd312f1e11477dc1fdea1fcb77a059ee6247805
```

-	Total Virtual Size: 658.1 MB (658072014 bytes)
-	Total v2 Content-Length: 257.1 MB (257056899 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:27 GMT
-	Parent Layer: `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`

```dockerfile
WORKDIR /tmp
```

-	Created: Fri, 08 Jan 2016 21:39:28 GMT
-	Parent Layer: `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Fri, 08 Jan 2016 21:39:34 GMT
-	Parent Layer: `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:7afe5521bfb72e0c34a0ad6cbb58f1084e139a3ef0fd8c34c852dc6062675f1f`
-	v2 Content-Length: 14.2 MB (14172001 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:48 GMT

#### `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:35 GMT
-	Parent Layer: `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Fri, 08 Jan 2016 21:39:36 GMT
-	Parent Layer: `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`

```dockerfile
RUN lein
```

-	Created: Fri, 08 Jan 2016 21:39:40 GMT
-	Parent Layer: `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d18cc3d9dc1f190a2dfe40eae656b6d6c2d6516296a0b36218b756c14da0affa`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:35 GMT

#### `8566d141cb12584d4ac3e6110dd43dc97ef21b934a03264e2f2b8f7da8dd04bd`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Fri, 08 Jan 2016 21:39:44 GMT
-	Parent Layer: `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325baf7de298c4c8b50e6e260f1232da224d863394f757fbb082f7df37a19b7e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 21:39:45 GMT
-	Parent Layer: `8566d141cb12584d4ac3e6110dd43dc97ef21b934a03264e2f2b8f7da8dd04bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16eae5c7247ac5e7e8b73674a489b014596c3b75df6b43831de13402f7c18f80`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 21:39:45 GMT
-	Parent Layer: `325baf7de298c4c8b50e6e260f1232da224d863394f757fbb082f7df37a19b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819853821c9506c8ead4785e38d2b3cd91bda5362166625a9ff262168a76e85d`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Fri, 08 Jan 2016 21:39:46 GMT
-	Parent Layer: `16eae5c7247ac5e7e8b73674a489b014596c3b75df6b43831de13402f7c18f80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7801174da41e53ab222b54733a57598905f2677ef6c9f71062346e9d1620f4f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 21:39:46 GMT
-	Parent Layer: `819853821c9506c8ead4785e38d2b3cd91bda5362166625a9ff262168a76e85d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11084ce0aac615e4198d6d33c98550253025c2f8e159f1428c444d372f04317f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Fri, 08 Jan 2016 21:39:47 GMT
-	Parent Layer: `c7801174da41e53ab222b54733a57598905f2677ef6c9f71062346e9d1620f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:60f49d459ae3d0b2b83b523aa6374701091b7f4a4a98d58186c30705d42b3bbe
```

-	Total Virtual Size: 658.1 MB (658072014 bytes)
-	Total v2 Content-Length: 257.1 MB (257056707 bytes)

### Layers (22)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:27 GMT
-	Parent Layer: `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`

```dockerfile
WORKDIR /tmp
```

-	Created: Fri, 08 Jan 2016 21:39:28 GMT
-	Parent Layer: `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Fri, 08 Jan 2016 21:39:34 GMT
-	Parent Layer: `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:7afe5521bfb72e0c34a0ad6cbb58f1084e139a3ef0fd8c34c852dc6062675f1f`
-	v2 Content-Length: 14.2 MB (14172001 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:48 GMT

#### `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:35 GMT
-	Parent Layer: `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Fri, 08 Jan 2016 21:39:36 GMT
-	Parent Layer: `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`

```dockerfile
RUN lein
```

-	Created: Fri, 08 Jan 2016 21:39:40 GMT
-	Parent Layer: `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d18cc3d9dc1f190a2dfe40eae656b6d6c2d6516296a0b36218b756c14da0affa`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:35 GMT

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:440fd184604eaab1f2da680fe0d1e89d8fbe45577d26e6bcbe86a84433de404b
```

-	Total Virtual Size: 658.1 MB (658072014 bytes)
-	Total v2 Content-Length: 257.1 MB (257056899 bytes)

### Layers (28)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:45:37 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 792.8 KB (792762 bytes)
-	v2 Blob: `sha256:4bed5d13d7586c077c617a439eb799f768b995b9e655df312952ffb34058b658`
-	v2 Content-Length: 302.8 KB (302846 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:33:29 GMT

#### `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `529f1b51d2d45521d20efe7132de5c42c66b84f3b140c999bd05ed9cb4367d93`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:907a8d194293a32b95c9481af9fd175645d04c10be09ea1dea4dffd4ec6f3d6d`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:59 GMT

#### `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:57:17 GMT
-	Parent Layer: `a4103ac1c8a61c2e2befc473daf579fb6b8b81cb2117f08a3cf42d71a8c02300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:57:20 GMT
-	Parent Layer: `4433aed4f449fba4ddf8cec163efeffba7441c4bc0368bde1e48b4b539a5ea60`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:7bacded07491bfedcdf09b39e3efbe8fec93044f61c6f5b76f9b304f7e07ef65`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:54 GMT

#### `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Thu, 07 Jan 2016 21:57:21 GMT
-	Parent Layer: `850878b9b160d157266192b7533be6ced1e31a4443a23693a071bb559db5533a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `c45cc5b65dff3f7aec0d08a2e91d6a8796acb16d474a6aa11693b378d8e1f995`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 21:57:22 GMT
-	Parent Layer: `a60573ed85b2de5cfb1f9c8b3f7eae21e85a164cdc85ceff297036ce2bf2a40e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 21:57:23 GMT
-	Parent Layer: `aee58fa94b917e8a516e6eb603a485c925a2782ea2577109078d1273dcd8b346`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:01:31 GMT
-	Parent Layer: `81bb81a68d39e55c2107be2ed9363ba986e3dd0409c4b2cc05e89e583b38f50d`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349094139 bytes)
-	v2 Blob: `sha256:c5b63231279753afe85ef625c98bd300c9b415c8b8054cef035c4f3f15cba8d1`
-	v2 Content-Length: 129.9 MB (129926856 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:41:26 GMT

#### `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:01:38 GMT
-	Parent Layer: `8f7b536024319848832476d28fe128b0c8cd67531dac7bdf323a496967f37485`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:d5e99209f28f616ea63e533d72845f98f1ab3b77415d862c79b34aae94f139d4`
-	v2 Content-Length: 278.4 KB (278363 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:40:25 GMT

#### `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Fri, 08 Jan 2016 21:39:26 GMT
-	Parent Layer: `d51e35f8c9173e31f639b2136c3f47386e2f34f893d6950a93ff8e1d20cde5b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:27 GMT
-	Parent Layer: `2007cdf40debb98298256bdc72ffa81f101495337d25045d61a0e40a2002d554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`

```dockerfile
WORKDIR /tmp
```

-	Created: Fri, 08 Jan 2016 21:39:28 GMT
-	Parent Layer: `ddc6c843524f6092908f1c4f06c79a30e51a9105038ea529be15a60fc159bee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar
```

-	Created: Fri, 08 Jan 2016 21:39:34 GMT
-	Parent Layer: `83ae95aed16cf6eea723abb985644706f467acf0193d6fc85b367e95016fc481`
-	Docker Version: 1.8.3
-	Virtual Size: 15.8 MB (15786597 bytes)
-	v2 Blob: `sha256:7afe5521bfb72e0c34a0ad6cbb58f1084e139a3ef0fd8c34c852dc6062675f1f`
-	v2 Content-Length: 14.2 MB (14172001 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:48 GMT

#### `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Fri, 08 Jan 2016 21:39:35 GMT
-	Parent Layer: `1ccbebd1e2223ccf79c8b2725311c73023376f6a578057d527e63c6c2dc6d2d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Fri, 08 Jan 2016 21:39:36 GMT
-	Parent Layer: `27f10e9817a0b7f79d1c414aa96c932896e2f6b9f0045f61fc8c7ed349ef0326`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`

```dockerfile
RUN lein
```

-	Created: Fri, 08 Jan 2016 21:39:40 GMT
-	Parent Layer: `d2ec106df971a7075d0f64e4881c8b285a04a38c2a1a2cb0fc508e28bd8ea636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d18cc3d9dc1f190a2dfe40eae656b6d6c2d6516296a0b36218b756c14da0affa`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:43:35 GMT

#### `8566d141cb12584d4ac3e6110dd43dc97ef21b934a03264e2f2b8f7da8dd04bd`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Fri, 08 Jan 2016 21:39:44 GMT
-	Parent Layer: `5735f1463dbef4fd4d3a33a73dffea032231ca0b2987db90b894d26e4f0be300`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325baf7de298c4c8b50e6e260f1232da224d863394f757fbb082f7df37a19b7e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 21:39:45 GMT
-	Parent Layer: `8566d141cb12584d4ac3e6110dd43dc97ef21b934a03264e2f2b8f7da8dd04bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16eae5c7247ac5e7e8b73674a489b014596c3b75df6b43831de13402f7c18f80`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 21:39:45 GMT
-	Parent Layer: `325baf7de298c4c8b50e6e260f1232da224d863394f757fbb082f7df37a19b7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `819853821c9506c8ead4785e38d2b3cd91bda5362166625a9ff262168a76e85d`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Fri, 08 Jan 2016 21:39:46 GMT
-	Parent Layer: `16eae5c7247ac5e7e8b73674a489b014596c3b75df6b43831de13402f7c18f80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7801174da41e53ab222b54733a57598905f2677ef6c9f71062346e9d1620f4f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 21:39:46 GMT
-	Parent Layer: `819853821c9506c8ead4785e38d2b3cd91bda5362166625a9ff262168a76e85d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11084ce0aac615e4198d6d33c98550253025c2f8e159f1428c444d372f04317f`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Fri, 08 Jan 2016 21:39:47 GMT
-	Parent Layer: `c7801174da41e53ab222b54733a57598905f2677ef6c9f71062346e9d1620f4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
