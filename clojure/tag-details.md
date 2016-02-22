<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `clojure`

-	[`clojure:latest`](#clojurelatest)
-	[`clojure:onbuild`](#clojureonbuild)
-	[`clojure:lein-2.5.3`](#clojurelein-253)
-	[`clojure:lein-2.5.3-onbuild`](#clojurelein-253-onbuild)

## `clojure:latest`

```console
$ docker pull library/clojure@sha256:3e72f11c0fc46602d913f13aeebc2beb043175dcb94b19b4ff8a0c05a40d962b
```

-	Total Virtual Size: 659.1 MB (659060671 bytes)
-	Total v2 Content-Length: 257.3 MB (257311915 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16672421 bytes)
-	v2 Blob: `sha256:f5db5c81d5e4b4242dfb0844080cf17b9ea0667625d5d0b5adb3758a59336f6c`
-	v2 Content-Length: 14.4 MB (14379634 bytes)

#### `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 17 Feb 2016 19:25:51 GMT
-	Parent Layer: `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`

```dockerfile
RUN lein
```

-	Created: Wed, 17 Feb 2016 19:25:55 GMT
-	Parent Layer: `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:416a25b1360bab711f983f64188fda94400ded9a337c50d1bdbc8f55f529d118`
-	v2 Content-Length: 166.0 B

## `clojure:onbuild`

```console
$ docker pull library/clojure@sha256:d09cdcab4ca3b1ddb09e183b4657c8b7e91ebda83c1cb967c34bad2835619323
```

-	Total Virtual Size: 659.1 MB (659060671 bytes)
-	Total v2 Content-Length: 257.3 MB (257312107 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16672421 bytes)
-	v2 Blob: `sha256:f5db5c81d5e4b4242dfb0844080cf17b9ea0667625d5d0b5adb3758a59336f6c`
-	v2 Content-Length: 14.4 MB (14379634 bytes)

#### `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 17 Feb 2016 19:25:51 GMT
-	Parent Layer: `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`

```dockerfile
RUN lein
```

-	Created: Wed, 17 Feb 2016 19:25:55 GMT
-	Parent Layer: `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:416a25b1360bab711f983f64188fda94400ded9a337c50d1bdbc8f55f529d118`
-	v2 Content-Length: 166.0 B

#### `3b9055bf79af14bef79666519aab8759d3a7b4b2e92cc77ddf507e40c1e5fa82`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 17 Feb 2016 19:25:56 GMT
-	Parent Layer: `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a67d3ac9dafb025cc14821195f7ce93fa53b25f8bc174078ac8518fd39e4d4d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 19:25:57 GMT
-	Parent Layer: `3b9055bf79af14bef79666519aab8759d3a7b4b2e92cc77ddf507e40c1e5fa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81639cac084967d9ff923dffc708ee490ad84e0e4fc70b88c834dda1bd0aeded`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 19:25:57 GMT
-	Parent Layer: `2a67d3ac9dafb025cc14821195f7ce93fa53b25f8bc174078ac8518fd39e4d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68895bfdf6457f8c24cafdeb0dc729e8b99428e7eabb8e08c21ddd79280c2b33`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 17 Feb 2016 19:25:58 GMT
-	Parent Layer: `81639cac084967d9ff923dffc708ee490ad84e0e4fc70b88c834dda1bd0aeded`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4117b35092d11566d02e39636f64ba8848595d9a7c21b445e6d6144bfcd0659a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 19:25:59 GMT
-	Parent Layer: `68895bfdf6457f8c24cafdeb0dc729e8b99428e7eabb8e08c21ddd79280c2b33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23d5fcc2c9821dd781fa687d2a96288b774b6c3dad79e24e5d94505ac1ff1594`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 17 Feb 2016 19:25:59 GMT
-	Parent Layer: `4117b35092d11566d02e39636f64ba8848595d9a7c21b445e6d6144bfcd0659a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `clojure:lein-2.5.3`

```console
$ docker pull library/clojure@sha256:2a097d2b37d37e002b0e0998d495f422d509c74ebd3032736320f82d3c532b3c
```

-	Total Virtual Size: 659.1 MB (659060671 bytes)
-	Total v2 Content-Length: 257.3 MB (257311915 bytes)

### Layers (22)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16672421 bytes)
-	v2 Blob: `sha256:f5db5c81d5e4b4242dfb0844080cf17b9ea0667625d5d0b5adb3758a59336f6c`
-	v2 Content-Length: 14.4 MB (14379634 bytes)

#### `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 17 Feb 2016 19:25:51 GMT
-	Parent Layer: `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`

```dockerfile
RUN lein
```

-	Created: Wed, 17 Feb 2016 19:25:55 GMT
-	Parent Layer: `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:416a25b1360bab711f983f64188fda94400ded9a337c50d1bdbc8f55f529d118`
-	v2 Content-Length: 166.0 B

## `clojure:lein-2.5.3-onbuild`

```console
$ docker pull library/clojure@sha256:dbcaa82125eb6f7d3bd70c699c8bd083edfa49b1c8f9ce126a7afc1dcf08d939
```

-	Total Virtual Size: 659.1 MB (659060671 bytes)
-	Total v2 Content-Length: 257.3 MB (257312107 bytes)

### Layers (28)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 12:27:03 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 796.5 KB (796483 bytes)
-	v2 Blob: `sha256:3c1db5f0dd6d2d0ebd5079892f0ffecb17676a216d7aade91bc0be76e1fdb3c6`
-	v2 Content-Length: 303.1 KB (303087 bytes)

#### `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 17 Feb 2016 12:40:37 GMT
-	Parent Layer: `be14e44523602f0ab8579b971c3350f71accb9063a4829d96096a66a3352a0c2`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5fe38b5ef80a398117289cb266e7d42f693648800d4f0fda3addba5911dc0a7f`
-	v2 Content-Length: 218.0 B

#### `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 17 Feb 2016 12:40:38 GMT
-	Parent Layer: `1d1c3cb05d7cc8194b68c157187b438215017f060f8216ecf9263943f38220f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Wed, 17 Feb 2016 12:40:39 GMT
-	Parent Layer: `69d679edb1ee249bd9d2b4cf8bda618f90347a9dc3ea9c4b09962494d9752ef0`
-	Docker Version: 1.9.1
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:f986c9558c3bfaec7a22ce762e2f7de5831671d4178c7f4f8844f2555d0faa74`
-	v2 Content-Length: 243.0 B

#### `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `0e69732c4d15bcf03bcf1af52721301aae3a1e5764f67415fdc3f2151d60fddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Wed, 17 Feb 2016 12:40:40 GMT
-	Parent Layer: `27100df4f1805bac327ccaa61f95d31fbeaf5d5cf4c5e86cfe48dfec6f66924f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `c80cc690411bfb8156ad1c488d596342aac440ed83a1bda563bba4363cb0b252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 17 Feb 2016 12:40:41 GMT
-	Parent Layer: `611d5ace75f242e285ea8642e7f01bf4a7a9e42f4f13ced4e12573f9cf182e47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 17 Feb 2016 12:42:13 GMT
-	Parent Layer: `f7637da31e0149c6598feada642836b38b7167b61e385ddc44d51525d469e5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 349.2 MB (349167165 bytes)
-	v2 Blob: `sha256:dd5e772f0b5fb2e8e2f2e8311eb80dd4288ceb5f5e9969a493a4f839df4c8472`
-	v2 Content-Length: 129.9 MB (129949760 bytes)

#### `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 17 Feb 2016 12:42:19 GMT
-	Parent Layer: `9db72b587719c4add74d420655a8069f156584011c5beabdb2aa70d4a9202cce`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:bde56dd229ee4d96c5287cd27aae9a04dbe9b2b1a2bc5b24c39ae10fc722ee06`
-	v2 Content-Length: 284.3 KB (284337 bytes)

#### `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`

```dockerfile
MAINTAINER Paul Lam <paul@quantisan.com>
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `9a7221d5adb5548a0b5bdd99ea627818cadf0da8baee1df742f61c8cbec86ba6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`

```dockerfile
ENV LEIN_VERSION=2.5.3
```

-	Created: Wed, 17 Feb 2016 19:25:07 GMT
-	Parent Layer: `74f0d95a42c8fccbef508068a0ca374e9d9ee0655043b6305c1068968b8ebeb3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`

```dockerfile
ENV LEIN_INSTALL=/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `8e654cb578479ec6b93df46f4a06f5a0c23ded10ab7ca5adbb89c528cac6ed3a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`

```dockerfile
WORKDIR /tmp
```

-	Created: Wed, 17 Feb 2016 19:25:08 GMT
-	Parent Layer: `2a7af2130e59b41341d6dac9a1af40b5f6935c20266e8b62275b3578b92c9dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`

```dockerfile
RUN mkdir -p $LEIN_INSTALL   && wget --quiet https://github.com/technomancy/leiningen/archive/$LEIN_VERSION.tar.gz   && echo "Comparing archive checksum ..."   && echo "871d2e308076d2e9edf457cffc9d15996c8d003e *$LEIN_VERSION.tar.gz" | sha1sum -c -   && mkdir ./leiningen   && tar -xzf $LEIN_VERSION.tar.gz  -C ./leiningen/ --strip-components=1   && mv leiningen/bin/lein-pkg $LEIN_INSTALL/lein   && rm -rf $LEIN_VERSION.tar.gz ./leiningen   && chmod 0755 $LEIN_INSTALL/lein   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip   && wget --quiet https://github.com/technomancy/leiningen/releases/download/$LEIN_VERSION/leiningen-$LEIN_VERSION-standalone.zip.asc   && gpg --keyserver pool.sks-keyservers.net --recv-key 2E708FB2FCECA07FF8184E275A92E04305696D78   && echo "Verifying Jar file signature ..."   && gpg --verify leiningen-$LEIN_VERSION-standalone.zip.asc   && rm leiningen-$LEIN_VERSION-standalone.zip.asc   && mv leiningen-$LEIN_VERSION-standalone.zip /usr/share/java/leiningen-$LEIN_VERSION-standalone.jar   &&  apt-get update && apt-get install rlfe && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `42549c9469d8faba9026e572a6bed9723a95e6af282399851b116f5841c13216`
-	Docker Version: 1.9.1
-	Virtual Size: 16.7 MB (16672421 bytes)
-	v2 Blob: `sha256:f5db5c81d5e4b4242dfb0844080cf17b9ea0667625d5d0b5adb3758a59336f6c`
-	v2 Content-Length: 14.4 MB (14379634 bytes)

#### `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/bin/
```

-	Created: Wed, 17 Feb 2016 19:25:50 GMT
-	Parent Layer: `4ab66e148060c07fd8720fabe54f5f6e78d190c01c249a96ea8f9930571c3529`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`

```dockerfile
ENV LEIN_ROOT=1
```

-	Created: Wed, 17 Feb 2016 19:25:51 GMT
-	Parent Layer: `ab66ad70adf73571ed50fd5507814fe2b3f1dbf27dd37e10836a9f01cdce6a6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`

```dockerfile
RUN lein
```

-	Created: Wed, 17 Feb 2016 19:25:55 GMT
-	Parent Layer: `889117c66d439ba80a2c6054a2ea5b372e8fed3a32f0f9f6a2b2669569b57e7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:416a25b1360bab711f983f64188fda94400ded9a337c50d1bdbc8f55f529d118`
-	v2 Content-Length: 166.0 B

#### `3b9055bf79af14bef79666519aab8759d3a7b4b2e92cc77ddf507e40c1e5fa82`

```dockerfile
MAINTAINER Kirillov Alexandr <kirillov@evrone.ru>
```

-	Created: Wed, 17 Feb 2016 19:25:56 GMT
-	Parent Layer: `394f2716eb1914f73b2710885e49597fb28c61292d9241db8945ddab78f39762`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a67d3ac9dafb025cc14821195f7ce93fa53b25f8bc174078ac8518fd39e4d4d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 19:25:57 GMT
-	Parent Layer: `3b9055bf79af14bef79666519aab8759d3a7b4b2e92cc77ddf507e40c1e5fa82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `81639cac084967d9ff923dffc708ee490ad84e0e4fc70b88c834dda1bd0aeded`

```dockerfile
ONBUILD COPY project.clj /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 19:25:57 GMT
-	Parent Layer: `2a67d3ac9dafb025cc14821195f7ce93fa53b25f8bc174078ac8518fd39e4d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68895bfdf6457f8c24cafdeb0dc729e8b99428e7eabb8e08c21ddd79280c2b33`

```dockerfile
ONBUILD RUN lein deps
```

-	Created: Wed, 17 Feb 2016 19:25:58 GMT
-	Parent Layer: `81639cac084967d9ff923dffc708ee490ad84e0e4fc70b88c834dda1bd0aeded`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4117b35092d11566d02e39636f64ba8848595d9a7c21b445e6d6144bfcd0659a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 19:25:59 GMT
-	Parent Layer: `68895bfdf6457f8c24cafdeb0dc729e8b99428e7eabb8e08c21ddd79280c2b33`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23d5fcc2c9821dd781fa687d2a96288b774b6c3dad79e24e5d94505ac1ff1594`

```dockerfile
CMD ["lein" "run"]
```

-	Created: Wed, 17 Feb 2016 19:25:59 GMT
-	Parent Layer: `4117b35092d11566d02e39636f64ba8848595d9a7c21b445e6d6144bfcd0659a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
