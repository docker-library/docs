<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.8`](#jetty938)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.8-jre8`](#jetty938-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.15`](#jetty9215)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.15-jre8`](#jetty9215-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.15-jre7`](#jetty9215-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.8`

```console
$ docker pull library/jetty@sha256:a808955ac98f7f32445ebf250bd5d19ef03b969217f8c27bd7d657707822b329
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:7a2c49d04b5e4469ef109771e188096c982e5bb1f23f023e935f2aaa269f77b7
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:672f94669a10f208d158a3eba7c68d25c1ce9579baf9e6f58d6b2c802bac1d8b
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.8-jre8`

```console
$ docker pull library/jetty@sha256:911aab34bc186e98c8579e21eed83a4cf6a626e2ad080b0f2378b8dcd6d52467
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:ba785599c87eaa7c1bcf12010ec266761e1828416bb1c3278ee3293a75795447
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:55d2590a21ed19ab64e78d1553b0edc1f0766d2969a787f138abc3335eaa2eae
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:765308f9321fefeb5a4309c840c233d0e15005e831cf9a2549c4ce9061ceb078
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:fbd780590aba946a16f88fd7ed60ea6327dd468530d10e22e03a27750405e8a0
```

-	Total Virtual Size: 320.2 MB (320196008 bytes)
-	Total v2 Content-Length: 131.9 MB (131909744 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:33:41 GMT
-	Parent Layer: `064a31e73df9aeb91519e59c3586180a97be1bf11dd93ccf91784ca25c1e5e75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:33:42 GMT
-	Parent Layer: `0b3e166a6f9b01d1fdabbf988176a47fc08d9ee63b1eb2e6370454e6ba9272d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:33:45 GMT
-	Parent Layer: `b7daa0cc46c7c145a29094794b9a305b903824e2c507500aaedc6bef43c23714`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:2a588071cc6613e8b220dbaae6b914b809ceb831507913c544eea6191fafe728`
-	v2 Content-Length: 7.8 MB (7847880 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:52 GMT

#### `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:46 GMT
-	Parent Layer: `a0441381bbdd706174171fbd06eee67240bece152f460b4e3e7767c02db3113e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:47 GMT
-	Parent Layer: `1e545bdd9e6a5e2fcd5fa3e26901356ab55d097d107f76abaf6d556236a0f0a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02c1b4cc90677ec51e7159923598a273ba264375cb720b72ee72eec4745c1eae`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:46 GMT

#### `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:48 GMT
-	Parent Layer: `3c7fd3d9bca350b88eb664628cfa3a8c06bee981ab80ea0f6582e70aef2290d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:33:50 GMT
-	Parent Layer: `b2aee400660e874ca45277da6deb6985be9782ff84c8fb31304d0577e61b8a67`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:719ed0b0f707f994a172bbfd53c0e5ddc5edbaeea7c99b6b1fb04b6b8b4faa9e`
-	v2 Content-Length: 1.7 KB (1744 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:39 GMT

#### `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `f06af7889b179e6e41219dd89a39cbe4d7d54253a3a3b4b7f1fd7c68cd9a2f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:33:51 GMT
-	Parent Layer: `fca07c336131b955fef5ca47db6aa04bde1213372a44e393d1e291484066b566`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:52 GMT
-	Parent Layer: `3204d04eccce131724ba77de870f303fffc6212d5a7b0563cc3f348121a9c517`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `2fa2d8f95aff0ca0d55e399701b7dd48e2a1b52ca0b198899016e8af8db175d7`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:a7bd20cda89c7095b8aab3f374d0c06a91c50a0b37dcc50051501752d502e20b`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:17:29 GMT

#### `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:33:54 GMT
-	Parent Layer: `69bd05fed9cc127c32b89de68b8baeb0399d439a960088ca8ebef12781a1d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:33:55 GMT
-	Parent Layer: `d5614c2ae5359a68387f619630bfc4d9064240bd0515117bf48926694aa8cd0f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:33:56 GMT
-	Parent Layer: `4e741c5505e3e71061fafdc4963c2d355bec93f7f597db54b320d7fe4454c9c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b7d5cb7094678fb82114c4bd7b39bcd79fe19e35fd94e63d8804ef0198835fa`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:33:57 GMT
-	Parent Layer: `a1e2af8419893a8c895b9175e000d5fc0e5cc560cab559c827178dc14353a9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:022082fb555ffb71e87fbd2304212804c9fd932308d2a3b0eedb50bba1f15911
```

-	Total Virtual Size: 322.5 MB (322458503 bytes)
-	Total v2 Content-Length: 134.0 MB (134046435 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 05 Apr 2016 16:43:39 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:43:40 GMT
-	Parent Layer: `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:43:41 GMT
-	Parent Layer: `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:43:44 GMT
-	Parent Layer: `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:3288147c47e87ebd8c2b7792aad590353509d3718ee50c6975e5f1f460c5eb73`
-	v2 Content-Length: 10.0 MB (9984906 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:18 GMT

#### `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:45 GMT
-	Parent Layer: `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:46 GMT
-	Parent Layer: `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a6d0a433b99175ecb94a1816ddc5c37811bbec54d032bd7c7797da496e007fa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:11 GMT

#### `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:47 GMT
-	Parent Layer: `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:43:49 GMT
-	Parent Layer: `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c8e110821e561a538d8d9e54e652f7c1cb26ebdb87d64cca4ef00ad3d834eaab`
-	v2 Content-Length: 1.6 KB (1576 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:06 GMT

#### `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:51 GMT
-	Parent Layer: `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:52 GMT
-	Parent Layer: `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27a9225d96f0cd40a7afc2b6a19b65cd21dc4e83e000335c31ebf1335847f5c4`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:20:58 GMT

#### `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:43:53 GMT
-	Parent Layer: `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ee544662d88d861ae5709e48cfd59ce3c15da2afd8338b9e664fb355dcd769`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:43:55 GMT
-	Parent Layer: `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:7ae33acfe3e8cb29951e2007cdfb2f75470142941fc914e53d9a40b65cc298af
```

-	Total Virtual Size: 322.5 MB (322458503 bytes)
-	Total v2 Content-Length: 134.0 MB (134046435 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 05 Apr 2016 16:43:39 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:43:40 GMT
-	Parent Layer: `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:43:41 GMT
-	Parent Layer: `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:43:44 GMT
-	Parent Layer: `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:3288147c47e87ebd8c2b7792aad590353509d3718ee50c6975e5f1f460c5eb73`
-	v2 Content-Length: 10.0 MB (9984906 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:18 GMT

#### `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:45 GMT
-	Parent Layer: `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:46 GMT
-	Parent Layer: `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a6d0a433b99175ecb94a1816ddc5c37811bbec54d032bd7c7797da496e007fa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:11 GMT

#### `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:47 GMT
-	Parent Layer: `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:43:49 GMT
-	Parent Layer: `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c8e110821e561a538d8d9e54e652f7c1cb26ebdb87d64cca4ef00ad3d834eaab`
-	v2 Content-Length: 1.6 KB (1576 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:06 GMT

#### `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:51 GMT
-	Parent Layer: `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:52 GMT
-	Parent Layer: `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27a9225d96f0cd40a7afc2b6a19b65cd21dc4e83e000335c31ebf1335847f5c4`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:20:58 GMT

#### `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:43:53 GMT
-	Parent Layer: `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ee544662d88d861ae5709e48cfd59ce3c15da2afd8338b9e664fb355dcd769`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:43:55 GMT
-	Parent Layer: `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:c7888ad1336cf22856f70e05af6f145824dab233c6aaf3af8e47b717b74a020d
```

-	Total Virtual Size: 322.5 MB (322458503 bytes)
-	Total v2 Content-Length: 134.0 MB (134046435 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 05 Apr 2016 16:43:39 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:43:40 GMT
-	Parent Layer: `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:43:41 GMT
-	Parent Layer: `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:43:44 GMT
-	Parent Layer: `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:3288147c47e87ebd8c2b7792aad590353509d3718ee50c6975e5f1f460c5eb73`
-	v2 Content-Length: 10.0 MB (9984906 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:18 GMT

#### `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:45 GMT
-	Parent Layer: `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:46 GMT
-	Parent Layer: `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a6d0a433b99175ecb94a1816ddc5c37811bbec54d032bd7c7797da496e007fa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:11 GMT

#### `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:47 GMT
-	Parent Layer: `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:43:49 GMT
-	Parent Layer: `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c8e110821e561a538d8d9e54e652f7c1cb26ebdb87d64cca4ef00ad3d834eaab`
-	v2 Content-Length: 1.6 KB (1576 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:06 GMT

#### `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:51 GMT
-	Parent Layer: `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:52 GMT
-	Parent Layer: `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27a9225d96f0cd40a7afc2b6a19b65cd21dc4e83e000335c31ebf1335847f5c4`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:20:58 GMT

#### `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:43:53 GMT
-	Parent Layer: `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ee544662d88d861ae5709e48cfd59ce3c15da2afd8338b9e664fb355dcd769`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:43:55 GMT
-	Parent Layer: `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:8d9f15f5463464a9fe322718dba373d5e3bc7ba81c653c16988450b712b55ecf
```

-	Total Virtual Size: 322.5 MB (322458503 bytes)
-	Total v2 Content-Length: 134.0 MB (134046435 bytes)

### Layers (34)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 05 Apr 2016 16:33:36 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:fad0aa8435c0660da521b46c41e7e120f5d2e6d794dbeb0eb81ae5a4e6acef70`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:12 GMT

#### `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:37 GMT
-	Parent Layer: `61e8ad91c85163bb742cd2301fb9f344db52984c752a0bf21c07d07f3fcacfd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 16:33:38 GMT
-	Parent Layer: `cfec2ac99ce12437f93f280e7ff78e51a4715a9277e1006a14b20ed003521eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 05 Apr 2016 16:33:39 GMT
-	Parent Layer: `4a8a420152c6a2ddb3cbc8c4fd38ff38e93479d915a14a01dadfbb2d5272567d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08ef4bcfe8564bfc8bb7b38d407776288b4512cb669283ea18764c50e7288669`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:18:05 GMT

#### `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 05 Apr 2016 16:33:40 GMT
-	Parent Layer: `4bda82bfa383f53a35ba88334f7b11217ffecab58ccf8f24778be02c8691a04a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Tue, 05 Apr 2016 16:43:39 GMT
-	Parent Layer: `99c01e6331a5cd84e4c64bf45312ff7dd48d23d692cb091740aa3c56e10d897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Tue, 05 Apr 2016 16:43:40 GMT
-	Parent Layer: `f2baec8fccf22dd3d150635eb9774e072707d289cd4b2c9fcb9ca31774b4b587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 05 Apr 2016 16:43:41 GMT
-	Parent Layer: `5cde1dee9731e777341dbedaa48417e10175b01c98e94738b703f2ced29c679a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Tue, 05 Apr 2016 16:43:44 GMT
-	Parent Layer: `1134ddc87de4e257f753c593808b87b31e4267f991ca5bfa872046625773a93d`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:3288147c47e87ebd8c2b7792aad590353509d3718ee50c6975e5f1f460c5eb73`
-	v2 Content-Length: 10.0 MB (9984906 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:18 GMT

#### `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:45 GMT
-	Parent Layer: `31ffc2b9783c15d676ea68570f427e6e520f8622a28b1d056672607494248a7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:46 GMT
-	Parent Layer: `c87d26a463d1df998efbe6b29bae020c23270647011c8a118dbac1ce976e81a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5a6d0a433b99175ecb94a1816ddc5c37811bbec54d032bd7c7797da496e007fa`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:11 GMT

#### `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:47 GMT
-	Parent Layer: `4a4a9f3994dc90caf20934631950aaaf8b1c1923fcbcdbd40bbe278bf1d6c489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 05 Apr 2016 16:43:49 GMT
-	Parent Layer: `547184d61813e3af63c4562b5935212f5d251a227efd13ef74e6cabb717a00f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c8e110821e561a538d8d9e54e652f7c1cb26ebdb87d64cca4ef00ad3d834eaab`
-	v2 Content-Length: 1.6 KB (1576 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:21:06 GMT

#### `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `ba0ed931aee6ec2436cb35d442ed90f77375a59ef73fe97edf98e39bf46b4757`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 05 Apr 2016 16:43:50 GMT
-	Parent Layer: `066b805efcffa04123d824704189cd117697a41412e05f000c5fdd13bf255a72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 05 Apr 2016 16:43:51 GMT
-	Parent Layer: `1e265aa74c40bbb0cd151963616f9979dc3625d7e1b2de083d2f8e7899fd62f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 05 Apr 2016 16:43:52 GMT
-	Parent Layer: `d142180c5545c2fb3755ae3e0dc3b7d4c575796df1a1719910121716d6059898`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:27a9225d96f0cd40a7afc2b6a19b65cd21dc4e83e000335c31ebf1335847f5c4`
-	v2 Content-Length: 1.6 KB (1599 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 01:20:58 GMT

#### `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 05 Apr 2016 16:43:53 GMT
-	Parent Layer: `e2e18acd7b49be6129930a4c91c8e73eb94452de3e9106b3a07b6d98ace0f6c7`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `be43c494b8ef41fbc1ae169da9af2fe692f978a11e7fcbb96fd3ea050dc4bdd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 05 Apr 2016 16:43:54 GMT
-	Parent Layer: `5fcea95d275986be74c13f44c223a62f2f9b79ed02adc6bbb540c3bdde0a99d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66ee544662d88d861ae5709e48cfd59ce3c15da2afd8338b9e664fb355dcd769`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 05 Apr 2016 16:43:55 GMT
-	Parent Layer: `59d64618b626ab26e816a1b21f818d09643bdc1ed808108ee0ff4f586fadbecd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:3519f21023d2042776901bc06bd9d8c02c8e6f785e72b77190900fec2584cb27
```

-	Total Virtual Size: 346.2 MB (346226869 bytes)
-	Total v2 Content-Length: 158.4 MB (158432295 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 27 Apr 2016 16:31:42 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e75d539be6316e7fec45b8dd6d3a7e96ae249bfa8df44e2c7e9939570f353635`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:19 GMT

#### `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 27 Apr 2016 16:31:45 GMT
-	Parent Layer: `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a7dff3601678f0f6187ecabd87ebd6f55237a210af646c92ce7efa53490a0d4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:11 GMT

#### `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:46 GMT
-	Parent Layer: `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 27 Apr 2016 16:31:47 GMT
-	Parent Layer: `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 27 Apr 2016 16:31:51 GMT
-	Parent Layer: `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:efb6ca287ca2759151ce16ae63fe8c411ebdfedc7ee5ff1a13f99f404008a121`
-	v2 Content-Length: 10.0 MB (9984964 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:58 GMT

#### `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:52 GMT
-	Parent Layer: `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:31:54 GMT
-	Parent Layer: `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16e6eb7245f11c7b7ab7d1c1cd05dd55f80bce9ddce547efb1a0aeae20628707`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:51 GMT

#### `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:55 GMT
-	Parent Layer: `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 27 Apr 2016 16:31:57 GMT
-	Parent Layer: `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9d541c28f16652e2fa4619e0b4f2162a2e785ca847846ea4d715cc3043040c01`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:46 GMT

#### `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:59 GMT
-	Parent Layer: `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2a1f20ae23a76c99e855afe027f071064bf6b0fe81993a3d07e95bbe62827cef`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:37 GMT

#### `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 16:32:02 GMT
-	Parent Layer: `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 27 Apr 2016 16:32:03 GMT
-	Parent Layer: `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f122d4941e96350714ea5a925daeeb92b9521e7370735f05d59eec7c9bb2466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 27 Apr 2016 16:32:04 GMT
-	Parent Layer: `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:e60a7731cf38a3377d356212f57006e59ef84722413fe5ae67c6e1154107d165
```

-	Total Virtual Size: 346.2 MB (346226869 bytes)
-	Total v2 Content-Length: 158.4 MB (158432295 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 27 Apr 2016 16:31:42 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e75d539be6316e7fec45b8dd6d3a7e96ae249bfa8df44e2c7e9939570f353635`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:19 GMT

#### `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 27 Apr 2016 16:31:45 GMT
-	Parent Layer: `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a7dff3601678f0f6187ecabd87ebd6f55237a210af646c92ce7efa53490a0d4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:11 GMT

#### `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:46 GMT
-	Parent Layer: `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 27 Apr 2016 16:31:47 GMT
-	Parent Layer: `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 27 Apr 2016 16:31:51 GMT
-	Parent Layer: `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:efb6ca287ca2759151ce16ae63fe8c411ebdfedc7ee5ff1a13f99f404008a121`
-	v2 Content-Length: 10.0 MB (9984964 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:58 GMT

#### `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:52 GMT
-	Parent Layer: `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:31:54 GMT
-	Parent Layer: `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16e6eb7245f11c7b7ab7d1c1cd05dd55f80bce9ddce547efb1a0aeae20628707`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:51 GMT

#### `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:55 GMT
-	Parent Layer: `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 27 Apr 2016 16:31:57 GMT
-	Parent Layer: `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9d541c28f16652e2fa4619e0b4f2162a2e785ca847846ea4d715cc3043040c01`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:46 GMT

#### `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:59 GMT
-	Parent Layer: `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2a1f20ae23a76c99e855afe027f071064bf6b0fe81993a3d07e95bbe62827cef`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:37 GMT

#### `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 16:32:02 GMT
-	Parent Layer: `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 27 Apr 2016 16:32:03 GMT
-	Parent Layer: `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f122d4941e96350714ea5a925daeeb92b9521e7370735f05d59eec7c9bb2466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 27 Apr 2016 16:32:04 GMT
-	Parent Layer: `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:ab48bfc317c51e93bca854a22992e9687b02ccbe23fa4a82eaab60982e112e0d
```

-	Total Virtual Size: 346.2 MB (346226869 bytes)
-	Total v2 Content-Length: 158.4 MB (158432295 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 27 Apr 2016 16:31:42 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e75d539be6316e7fec45b8dd6d3a7e96ae249bfa8df44e2c7e9939570f353635`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:19 GMT

#### `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 27 Apr 2016 16:31:45 GMT
-	Parent Layer: `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a7dff3601678f0f6187ecabd87ebd6f55237a210af646c92ce7efa53490a0d4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:11 GMT

#### `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:46 GMT
-	Parent Layer: `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 27 Apr 2016 16:31:47 GMT
-	Parent Layer: `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 27 Apr 2016 16:31:51 GMT
-	Parent Layer: `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:efb6ca287ca2759151ce16ae63fe8c411ebdfedc7ee5ff1a13f99f404008a121`
-	v2 Content-Length: 10.0 MB (9984964 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:58 GMT

#### `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:52 GMT
-	Parent Layer: `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:31:54 GMT
-	Parent Layer: `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16e6eb7245f11c7b7ab7d1c1cd05dd55f80bce9ddce547efb1a0aeae20628707`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:51 GMT

#### `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:55 GMT
-	Parent Layer: `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 27 Apr 2016 16:31:57 GMT
-	Parent Layer: `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9d541c28f16652e2fa4619e0b4f2162a2e785ca847846ea4d715cc3043040c01`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:46 GMT

#### `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:59 GMT
-	Parent Layer: `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2a1f20ae23a76c99e855afe027f071064bf6b0fe81993a3d07e95bbe62827cef`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:37 GMT

#### `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 16:32:02 GMT
-	Parent Layer: `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 27 Apr 2016 16:32:03 GMT
-	Parent Layer: `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f122d4941e96350714ea5a925daeeb92b9521e7370735f05d59eec7c9bb2466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 27 Apr 2016 16:32:04 GMT
-	Parent Layer: `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:4203ea7da3eac3b201b96a977f98681c756618785ea8d66bd7a475f39377c9cb
```

-	Total Virtual Size: 346.2 MB (346226869 bytes)
-	Total v2 Content-Length: 158.4 MB (158432295 bytes)

### Layers (31)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Wed, 27 Apr 2016 16:31:42 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e75d539be6316e7fec45b8dd6d3a7e96ae249bfa8df44e2c7e9939570f353635`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:19 GMT

#### `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `6cbff7b2bac49b60c06ebf22ee24f157dfebd6f00064b84e2f14e05573af369a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 16:31:43 GMT
-	Parent Layer: `de011407fdd829e4474a3cec7d1b75c98317f6c5c4562fc973be9a8834fd1e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Wed, 27 Apr 2016 16:31:45 GMT
-	Parent Layer: `db5cc31dfb2237548034d71dfc0457add30d94a64b3ff22b95f2e5550207881e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8a7dff3601678f0f6187ecabd87ebd6f55237a210af646c92ce7efa53490a0d4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:36:11 GMT

#### `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:46 GMT
-	Parent Layer: `9917f84ae2691948c14ae84d0b9426bbfc471185cc27054b197ec3e9c1dcb1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Wed, 27 Apr 2016 16:31:47 GMT
-	Parent Layer: `d5bc9e4b5329118be15ee58adc647920805fbd013ccdbeab3637b0b5613b1c81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `5026ccb5137348814070e02e5725c4b901403ac4cfccdfd4bbbadcdbe84c14f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Wed, 27 Apr 2016 16:31:48 GMT
-	Parent Layer: `620706e0ea0c8beb78bd5301bee0a22f3c1b7b89e0a6d66e33a029a108e8280b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc\
         && export GNUPGHOME="$(mktemp -d)"\
         && for key in $JETTY_GPG_KEYS; do\
                 gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; done \
	&& gpg --batch --verify jetty.tar.gz.asc jetty.tar.gz \
	&& rm -r "$GNUPGHOME" \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Wed, 27 Apr 2016 16:31:51 GMT
-	Parent Layer: `d82988aa211daa3201b82fee9e6bb9dd44f566db358d93045a1a1787890bb2d0`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:efb6ca287ca2759151ce16ae63fe8c411ebdfedc7ee5ff1a13f99f404008a121`
-	v2 Content-Length: 10.0 MB (9984964 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:58 GMT

#### `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:52 GMT
-	Parent Layer: `71a1f4313409f4ae37f9e9bf533fd239291139bfa5ac40a2582e5837f747997e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:31:54 GMT
-	Parent Layer: `e5d40ec22a1aedd59d702a9e7689735400fce65b30d24d0140c57bae10f6da3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16e6eb7245f11c7b7ab7d1c1cd05dd55f80bce9ddce547efb1a0aeae20628707`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:51 GMT

#### `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:55 GMT
-	Parent Layer: `9f01b269666fa066cccbcf516bd1695263330e054958b09430ff9f5e06e5139d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Wed, 27 Apr 2016 16:31:57 GMT
-	Parent Layer: `a072c46d3b7e0c78e32ad2f52531f45ba9b202cd76e9e0ada09691e72ea5d680`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:9d541c28f16652e2fa4619e0b4f2162a2e785ca847846ea4d715cc3043040c01`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:46 GMT

#### `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `a7d75f320dd3686d39abbbe4c44ed682c5c87a0915e62045e9992cbcc66fb5db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Wed, 27 Apr 2016 16:31:58 GMT
-	Parent Layer: `8aaef9afdce29cde7cee1ef85e4fcb7a796747baf4f3cabb8da510ef53f547cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Wed, 27 Apr 2016 16:31:59 GMT
-	Parent Layer: `22dae0601e8fc996b4b9d2a16056c2c2749bb02e68d44fa14e743aa42d6c870c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `9bc5576072454e447a018c46db5c2a17e6154e36412baca96ec363a614d7ff85`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:2a1f20ae23a76c99e855afe027f071064bf6b0fe81993a3d07e95bbe62827cef`
-	v2 Content-Length: 1.6 KB (1596 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 18:35:37 GMT

#### `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Wed, 27 Apr 2016 16:32:01 GMT
-	Parent Layer: `099da28623a45e5029b4f86f7c80ca55cc56d44637ff79e7dc583b9bbf6716c5`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 16:32:02 GMT
-	Parent Layer: `59017eaadbb2e606de805d40b5e6dcd6e1d2a0d89e349d55bc9eabaca2284018`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Wed, 27 Apr 2016 16:32:03 GMT
-	Parent Layer: `4c5cb2591cd4636eb915b675bb7f36987ba1367543f8c20b1e3c8c4111289cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f122d4941e96350714ea5a925daeeb92b9521e7370735f05d59eec7c9bb2466`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Wed, 27 Apr 2016 16:32:04 GMT
-	Parent Layer: `dbd881335bae3bef839f1b1de0b2103e81ec480af722c1570cda1ff7add90326`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
