<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.6`](#jetty936)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.6-jre8`](#jetty936-jre8)
-	[`jetty:9.3-jre8`](#jetty93-jre8)
-	[`jetty:9-jre8`](#jetty9-jre8)
-	[`jetty:latest`](#jettylatest)
-	[`jetty:jre8`](#jettyjre8)
-	[`jetty:9.2.14`](#jetty9214)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.14-jre8`](#jetty9214-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.14-jre7`](#jetty9214-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.6`

```console
$ docker pull library/jetty@sha256:6be1682f675523dd115b5c0b438de5526299b0ab1b010d4e35d40fa4cc4cf9d8
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:dcf6b38087b7c5fb5a88f74581f13db5d2ae1fb7f52c9a7f28709f63bf7f716e
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:01c6eea6666bfa7432ea83748b77dff9e31cd66767f099962e086de343318348
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.6-jre8`

```console
$ docker pull library/jetty@sha256:56add8f4b3fc68ba91a465aaa074ffd9b2715b54aa4545e9964e2a4f852cb681
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:e20efa394b5b57d922c79a2e2c2179cd158b96b45c09f7a08d9d5fdbd03e5344
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:e85f05ae4749a9d8a55b63d5243fb7eee9d918b03462df0894af164f28565769
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:866449cee125bc527ba817f3a92df18195aab8e6f71bb93a15213c7adb0db75e
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:5f2b63fcb052a29711d2d2af89537a6a7f679fc63ca727b823e048e1f1e9284a
```

-	Total Virtual Size: 319.7 MB (319714998 bytes)
-	Total v2 Content-Length: 131.6 MB (131582387 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:31:43 GMT
-	Parent Layer: `f80128f6c63c41fdbb082788d42748146d0d0c599ee7949e7134d6e6aef07bdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:31:46 GMT
-	Parent Layer: `47793f1fc8803b8d0803347524aca55f3bd76b37b5fc379f1912f0e6c071d79e`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:71fbdca99eedfbde8dc299b15e916e23ccd8494ab14467c4daa805de4ba33ea9`
-	v2 Content-Length: 7.8 MB (7795164 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:08 GMT

#### `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:48 GMT
-	Parent Layer: `3cec1e2e63395562f3a7ec8af66c8fee739a1abf718e723c032e84c5d5793e47`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:50 GMT
-	Parent Layer: `f6eb772f815b9fe842011540d2617ee4209a0c2fb397fdadad178ea22353d334`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ed8b0570900e58b21d58337804f8fea634002e00ac9097ad809d728180259ee7`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:00 GMT

#### `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:51 GMT
-	Parent Layer: `77f6a454fe5d5a861aaf278d501fae207f575af8f86ab326d46c84fc9fb2ed68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:31:53 GMT
-	Parent Layer: `5a6060e7a3dc19065ca22ebeb95b5f42e30ea1467129ed20f4074510903bdc89`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:60a25a2b35d46e52f0545e168beb54f9e753ba9b8a39227c8131d36c938b7529`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:55 GMT

#### `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `ed11d906f9f1d0e05df8facb88573a35c8bf4206a01099bf3c9fb449813a5715`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:31:55 GMT
-	Parent Layer: `89b29436c7b85e46e0a349951d8c2d6979d38bbd7d4069a907ac31010b5ab891`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:56 GMT
-	Parent Layer: `e8852bf03a82365ad91bf11970781a35eb0f78ea0c03e6df7ed958fab9b38560`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:31:58 GMT
-	Parent Layer: `4ffe12058d79f6d75ef9d1eba130003957fa34aa269cb07f8e0b6bd10619d9e6`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:71bf182974af82d15ab6bd99b3d1b6d0ace3b5ab9a20fdefb79d1fd57d14cd6b`
-	v2 Content-Length: 1.7 KB (1728 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:49:45 GMT

#### `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:31:59 GMT
-	Parent Layer: `6e387084731c3b763757fde7e6aa8820cc90eda41beae5c016335cd401c5e853`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:32:00 GMT
-	Parent Layer: `02512f99817a83dc8287852d68f629695a72beed6d65019ad84cc9f0eeeb95b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:32:01 GMT
-	Parent Layer: `f89025a539a4f94b24eade21b3061839113e2ae8932c3bae303ed6e1cea7b0cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74dee0a03694b74f03c31b8e8d7944e2ec89a9ef0476ed639eb1f37b6d94c303`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:32:02 GMT
-	Parent Layer: `950104cecf211e337755911eeb8cb1b0b9217c306f14df0eb746cdb7d3bcd81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14`

```console
$ docker pull library/jetty@sha256:dd578bd088f41faf09a31eea63a3091176fa458d7abe3cb75ea861e150924db9
```

-	Total Virtual Size: 322.0 MB (322009202 bytes)
-	Total v2 Content-Length: 133.7 MB (133742270 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:48:11 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:48:12 GMT
-	Parent Layer: `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:48:15 GMT
-	Parent Layer: `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:52d3d255e17ff88efc0e99378b1760b29445bd13ab5435dfd0c18181d1568795`
-	v2 Content-Length: 10.0 MB (9955319 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:15 GMT

#### `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:16 GMT
-	Parent Layer: `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:18 GMT
-	Parent Layer: `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bddeaebfdc0bce19db89927751ad8260928e1c4aa4bda2506cf51975fe2692a4`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:05 GMT

#### `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:20 GMT
-	Parent Layer: `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:48:22 GMT
-	Parent Layer: `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda8a11fa759c8cd54c3927e4f2d2a8863034f1395cc9eb0b2eab853221858db`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:59 GMT

#### `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:23 GMT
-	Parent Layer: `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:48:24 GMT
-	Parent Layer: `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:25 GMT
-	Parent Layer: `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:27 GMT
-	Parent Layer: `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c32ba514cc35d2694fcd6cd8d833e5014a42d55beefa711572c068fd4865180c`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:44 GMT

#### `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:48:28 GMT
-	Parent Layer: `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eddb4d625aea4ed11b8af10492bdc790ceb3c69cfae52ab6e38126e89e23cd34`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:48:30 GMT
-	Parent Layer: `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:d0ac6f968718221ea4c26291c8c29dbf0030f7a1e0ac1a3d8c09c5abe095583c
```

-	Total Virtual Size: 322.0 MB (322009202 bytes)
-	Total v2 Content-Length: 133.7 MB (133742270 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:48:11 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:48:12 GMT
-	Parent Layer: `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:48:15 GMT
-	Parent Layer: `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:52d3d255e17ff88efc0e99378b1760b29445bd13ab5435dfd0c18181d1568795`
-	v2 Content-Length: 10.0 MB (9955319 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:15 GMT

#### `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:16 GMT
-	Parent Layer: `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:18 GMT
-	Parent Layer: `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bddeaebfdc0bce19db89927751ad8260928e1c4aa4bda2506cf51975fe2692a4`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:05 GMT

#### `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:20 GMT
-	Parent Layer: `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:48:22 GMT
-	Parent Layer: `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda8a11fa759c8cd54c3927e4f2d2a8863034f1395cc9eb0b2eab853221858db`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:59 GMT

#### `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:23 GMT
-	Parent Layer: `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:48:24 GMT
-	Parent Layer: `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:25 GMT
-	Parent Layer: `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:27 GMT
-	Parent Layer: `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c32ba514cc35d2694fcd6cd8d833e5014a42d55beefa711572c068fd4865180c`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:44 GMT

#### `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:48:28 GMT
-	Parent Layer: `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eddb4d625aea4ed11b8af10492bdc790ceb3c69cfae52ab6e38126e89e23cd34`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:48:30 GMT
-	Parent Layer: `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre8`

```console
$ docker pull library/jetty@sha256:a6cb333b9695e81deb794b965b8afc9b2708d3664710245023dadeda9f51e192
```

-	Total Virtual Size: 322.0 MB (322009202 bytes)
-	Total v2 Content-Length: 133.7 MB (133742270 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:48:11 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:48:12 GMT
-	Parent Layer: `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:48:15 GMT
-	Parent Layer: `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:52d3d255e17ff88efc0e99378b1760b29445bd13ab5435dfd0c18181d1568795`
-	v2 Content-Length: 10.0 MB (9955319 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:15 GMT

#### `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:16 GMT
-	Parent Layer: `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:18 GMT
-	Parent Layer: `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bddeaebfdc0bce19db89927751ad8260928e1c4aa4bda2506cf51975fe2692a4`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:05 GMT

#### `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:20 GMT
-	Parent Layer: `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:48:22 GMT
-	Parent Layer: `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda8a11fa759c8cd54c3927e4f2d2a8863034f1395cc9eb0b2eab853221858db`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:59 GMT

#### `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:23 GMT
-	Parent Layer: `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:48:24 GMT
-	Parent Layer: `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:25 GMT
-	Parent Layer: `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:27 GMT
-	Parent Layer: `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c32ba514cc35d2694fcd6cd8d833e5014a42d55beefa711572c068fd4865180c`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:44 GMT

#### `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:48:28 GMT
-	Parent Layer: `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eddb4d625aea4ed11b8af10492bdc790ceb3c69cfae52ab6e38126e89e23cd34`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:48:30 GMT
-	Parent Layer: `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:88c9b546b758e1494266013bee9792d450e569035f50c9f5c587ccd421abfc49
```

-	Total Virtual Size: 322.0 MB (322009202 bytes)
-	Total v2 Content-Length: 133.7 MB (133742270 bytes)

### Layers (35)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 07 Jan 2016 22:06:10 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:45cca2aff21f4a391801267b5fb098eeec5c807958e68e99edf7795d3c0ef95b`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:15 GMT

#### `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 22:06:11 GMT
-	Parent Layer: `c5861d946ba3e3b137eb8f0eb94ecaecefdff0745d998bbd53cf395edf3384ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 22:06:12 GMT
-	Parent Layer: `54c15543a6dcf7e1eca71aec7263742a6a112a321900c510e16b73ab51052cfb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:b4e0097655688b9f63f510bc0c5af6fef4a830e860aab59a67e73fe82967a23a`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:46:06 GMT

#### `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `945fc26b7230e29aba5ea933d55348f2bf638a7367d5c0ba518e4bef43a9d56b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 07 Jan 2016 22:06:13 GMT
-	Parent Layer: `e7122512e63b343c72d5e6c2b887105c4b445a9360da854a6b0c2dfd015c3cf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Thu, 07 Jan 2016 22:06:14 GMT
-	Parent Layer: `cd9537ef22312d77757c2044bc7fe6ea990c900c477ee9519e4580663339fc25`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 07 Jan 2016 22:06:15 GMT
-	Parent Layer: `c7300f77c6869289a12967a218266392e3243fda2bdfe19fc1938a26e67dafbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 22:07:16 GMT
-	Parent Layer: `dc5b50dd49ca9840dd07ce25a1197c8970afae22e3c309c81d09dd51c8f673c1`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:5d7743cf349ea019627308835763c00520815de228bf674c925882b411ed2b8d`
-	v2 Content-Length: 53.3 MB (53334558 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:46 GMT

#### `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 07 Jan 2016 22:07:20 GMT
-	Parent Layer: `57fbdb82e383fc0a9f278dd1ad0f465ef6a917bad2856a95fade534e3833dbf6`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ea123b540978caae45fff07cd8fd90ca21626e4b63f493702187f856ff2d9f26`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:45:21 GMT

#### `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:ec3bb14fa6de64fa029b9846b76b4cf44be49147bd26e3b536ca6f0b594e32ed`
-	v2 Content-Length: 2.1 KB (2091 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:38 GMT

#### `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:31 GMT
-	Parent Layer: `d431c8f522ac7e82208f9160f091ba8709213bdd71c016fcf4b7b6cba13cc2e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:31:32 GMT
-	Parent Layer: `8bd106cb39c9992be023b2a3d15a3e148408c4cf47d66041134365b329ed2cf6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:31:35 GMT
-	Parent Layer: `d03b8b489e1b85c602a9b26f516acbe2c380f5fcd8039a45b718f275e134f2b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a7385be6887df58a8f1b9da1436b0922bf39a4d3f527ee5a118eb7a9f08f11c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:29 GMT

#### `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:31:36 GMT
-	Parent Layer: `b29502bef6ccc81b07b3045090ec3fd371966597120de646d83efa5ecb92dd00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:31:38 GMT
-	Parent Layer: `1611f3e512c32c261dfc10eadd9f2b47bef15b7327b3580ee8753f3c165e10e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:31:42 GMT
-	Parent Layer: `c944f68c20b85b9141fd446e0571418d04661fda386cb4d08ede2cae10e249a5`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f6e15cc36dfc98ee702cbebecf97e752f415b7da16aa69e331d7bf211cc0d7f0`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:50:17 GMT

#### `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:48:11 GMT
-	Parent Layer: `185ae4b3c6e4f9f576035755b0dd6f6b4209a8063e90bf4d51842c7199e09633`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:48:12 GMT
-	Parent Layer: `d5fc139ee76ba075a29b4bde57613b9b490b7f13e5fb691722813f7a5b89c5fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:48:15 GMT
-	Parent Layer: `f88d2f2254c4263b5e0d0fe788abb86c9713c0a89ad80b1ab3caa869c57a9623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:52d3d255e17ff88efc0e99378b1760b29445bd13ab5435dfd0c18181d1568795`
-	v2 Content-Length: 10.0 MB (9955319 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:15 GMT

#### `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:16 GMT
-	Parent Layer: `8a09ba2cb7dfc8b345b6e6fd366e8a1dab3a07b0e302d42d058b95bb17aa2e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:18 GMT
-	Parent Layer: `5e26902538af38eb1412d37e7399ef7ce3706f14eee99f1ac990b8e63f0e9880`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bddeaebfdc0bce19db89927751ad8260928e1c4aa4bda2506cf51975fe2692a4`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 19:59:05 GMT

#### `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:20 GMT
-	Parent Layer: `f5c818a8c6b928b8befe51d0022157c98c8518b891d902e806fb7c637230f0d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:48:22 GMT
-	Parent Layer: `6a109de54781e6a59da5080ccaa3254d81b920288023c0cdfde8fc88a1962783`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:cda8a11fa759c8cd54c3927e4f2d2a8863034f1395cc9eb0b2eab853221858db`
-	v2 Content-Length: 1.6 KB (1572 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:59 GMT

#### `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:23 GMT
-	Parent Layer: `d4056b94e620f721869d5917c0af3012e4869e4895d4978f771ce0104a4b9204`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:48:24 GMT
-	Parent Layer: `f0732f12a7d9a67da325f154d3c2e7443fb5a4387d8a8250b1c4358a19ff7674`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:48:25 GMT
-	Parent Layer: `396af9ebcd3a7119ad51a706dfbc3886e006fa11c53238204f5c837d6bb40993`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:48:27 GMT
-	Parent Layer: `8cc559c7de12c5dc6d34bb58cae1ccaaae058852e80edb8cccc07b1cfdec9ad8`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c32ba514cc35d2694fcd6cd8d833e5014a42d55beefa711572c068fd4865180c`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 19:58:44 GMT

#### `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:48:28 GMT
-	Parent Layer: `e9b4bb4b2a8e734e4f2758af79778d2c6525ebb57725a2a23b5752e2f6265467`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `0d39673b43d1b2e8372a0c076e06a914500a3b582876705f494266a259a001a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:48:29 GMT
-	Parent Layer: `ab6a86185bfc59ee7364e1b5c2506aea852ec0ec813acf52130da23227f460c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eddb4d625aea4ed11b8af10492bdc790ceb3c69cfae52ab6e38126e89e23cd34`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:48:30 GMT
-	Parent Layer: `5ac76b89b7ceaf92f7eef296b24dbb6632080e14465782cce4167073814d2ee4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre7`

```console
$ docker pull library/jetty@sha256:09356d1d7c93e8dc234cfa814d01de47e5bcd4dfb87cd9f692a3d9a65a595b15
```

-	Total Virtual Size: 348.5 MB (348517339 bytes)
-	Total v2 Content-Length: 158.4 MB (158411753 bytes)

### Layers (32)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:55:12 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3a58db77597c8dd13e2d3ad44e546a6fc3ca3391fefeb3610d60047fd9107d0f`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:31 GMT

#### `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:13 GMT
-	Parent Layer: `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:55:14 GMT
-	Parent Layer: `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47f5da2816312284f83f8efb915610957dcd71eec36503eefb85350a7702036d`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:21 GMT

#### `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:55:18 GMT
-	Parent Layer: `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:50b0514f650b91f816cb8ce5fb3528ec5635adb202b88d9160cbafd22c285b15`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:10 GMT

#### `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:55:23 GMT
-	Parent Layer: `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:55:26 GMT
-	Parent Layer: `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:ac72146f8a7101c3d62474c41313d4a7c9457d3e1a4199c2d149fdfa9d560b4a`
-	v2 Content-Length: 10.0 MB (9955330 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:59 GMT

#### `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:28 GMT
-	Parent Layer: `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:31 GMT
-	Parent Layer: `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ebeeae4cdbc3e705df03b6a4a184b850d1cfa3aef2bf18054d46a4b604a7a5b`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:49 GMT

#### `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:32 GMT
-	Parent Layer: `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:55:35 GMT
-	Parent Layer: `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ad9b60c0944f851db0e8cabb919c01800f5ccc0749f5c3c6e4ec7b6c3bc64a34`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:07 GMT

#### `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:36 GMT
-	Parent Layer: `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:55:37 GMT
-	Parent Layer: `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:38 GMT
-	Parent Layer: `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:40 GMT
-	Parent Layer: `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5410226c4ea46dd7a6914ef80ab68bd1e350b1a608673adb37762e354cba3622`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:01:51 GMT

#### `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:55:41 GMT
-	Parent Layer: `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:55:42 GMT
-	Parent Layer: `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:55:43 GMT
-	Parent Layer: `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b69691d6bb68bb13e9db8f60ad75481948162e035e12e296dc72684c1d901e0`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:55:44 GMT
-	Parent Layer: `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:0d167ffab30fd4834371cc603d8d79075c5c2b79579a482423214f38c1e90b55
```

-	Total Virtual Size: 348.5 MB (348517339 bytes)
-	Total v2 Content-Length: 158.4 MB (158411753 bytes)

### Layers (32)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:55:12 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3a58db77597c8dd13e2d3ad44e546a6fc3ca3391fefeb3610d60047fd9107d0f`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:31 GMT

#### `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:13 GMT
-	Parent Layer: `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:55:14 GMT
-	Parent Layer: `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47f5da2816312284f83f8efb915610957dcd71eec36503eefb85350a7702036d`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:21 GMT

#### `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:55:18 GMT
-	Parent Layer: `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:50b0514f650b91f816cb8ce5fb3528ec5635adb202b88d9160cbafd22c285b15`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:10 GMT

#### `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:55:23 GMT
-	Parent Layer: `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:55:26 GMT
-	Parent Layer: `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:ac72146f8a7101c3d62474c41313d4a7c9457d3e1a4199c2d149fdfa9d560b4a`
-	v2 Content-Length: 10.0 MB (9955330 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:59 GMT

#### `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:28 GMT
-	Parent Layer: `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:31 GMT
-	Parent Layer: `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ebeeae4cdbc3e705df03b6a4a184b850d1cfa3aef2bf18054d46a4b604a7a5b`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:49 GMT

#### `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:32 GMT
-	Parent Layer: `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:55:35 GMT
-	Parent Layer: `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ad9b60c0944f851db0e8cabb919c01800f5ccc0749f5c3c6e4ec7b6c3bc64a34`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:07 GMT

#### `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:36 GMT
-	Parent Layer: `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:55:37 GMT
-	Parent Layer: `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:38 GMT
-	Parent Layer: `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:40 GMT
-	Parent Layer: `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5410226c4ea46dd7a6914ef80ab68bd1e350b1a608673adb37762e354cba3622`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:01:51 GMT

#### `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:55:41 GMT
-	Parent Layer: `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:55:42 GMT
-	Parent Layer: `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:55:43 GMT
-	Parent Layer: `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b69691d6bb68bb13e9db8f60ad75481948162e035e12e296dc72684c1d901e0`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:55:44 GMT
-	Parent Layer: `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:b48c81a739be9616f5571c4671b49eaf7fa43128b43bb76961244ccfbae16a2c
```

-	Total Virtual Size: 348.5 MB (348517339 bytes)
-	Total v2 Content-Length: 158.4 MB (158411753 bytes)

### Layers (32)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:55:12 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3a58db77597c8dd13e2d3ad44e546a6fc3ca3391fefeb3610d60047fd9107d0f`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:31 GMT

#### `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:13 GMT
-	Parent Layer: `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:55:14 GMT
-	Parent Layer: `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47f5da2816312284f83f8efb915610957dcd71eec36503eefb85350a7702036d`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:21 GMT

#### `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:55:18 GMT
-	Parent Layer: `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:50b0514f650b91f816cb8ce5fb3528ec5635adb202b88d9160cbafd22c285b15`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:10 GMT

#### `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:55:23 GMT
-	Parent Layer: `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:55:26 GMT
-	Parent Layer: `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:ac72146f8a7101c3d62474c41313d4a7c9457d3e1a4199c2d149fdfa9d560b4a`
-	v2 Content-Length: 10.0 MB (9955330 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:59 GMT

#### `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:28 GMT
-	Parent Layer: `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:31 GMT
-	Parent Layer: `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ebeeae4cdbc3e705df03b6a4a184b850d1cfa3aef2bf18054d46a4b604a7a5b`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:49 GMT

#### `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:32 GMT
-	Parent Layer: `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:55:35 GMT
-	Parent Layer: `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ad9b60c0944f851db0e8cabb919c01800f5ccc0749f5c3c6e4ec7b6c3bc64a34`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:07 GMT

#### `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:36 GMT
-	Parent Layer: `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:55:37 GMT
-	Parent Layer: `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:38 GMT
-	Parent Layer: `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:40 GMT
-	Parent Layer: `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5410226c4ea46dd7a6914ef80ab68bd1e350b1a608673adb37762e354cba3622`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:01:51 GMT

#### `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:55:41 GMT
-	Parent Layer: `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:55:42 GMT
-	Parent Layer: `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:55:43 GMT
-	Parent Layer: `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b69691d6bb68bb13e9db8f60ad75481948162e035e12e296dc72684c1d901e0`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:55:44 GMT
-	Parent Layer: `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:265111294dec5fdd2f560069195dab0384d6747c9b78575fac92d16b37620da7
```

-	Total Virtual Size: 348.5 MB (348517339 bytes)
-	Total v2 Content-Length: 158.4 MB (158411753 bytes)

### Layers (32)

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

#### `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 21:53:20 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:4eb8ae21c936eb5da653fdceace1aeb5fd4d3d031963d6f806d0b07113035ded`
-	v2 Content-Length: 277.4 KB (277427 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:07 GMT

#### `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 07 Jan 2016 21:53:21 GMT
-	Parent Layer: `4abeef0c20e4e546eb19ec7625e318879e800f49cc431d772ab696ff6a8363f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 07 Jan 2016 21:53:23 GMT
-	Parent Layer: `120cc37a76e061bf829fb42359eaf32173c53884384d07c8f481dd2ec36bdbbb`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:a37ebba2e8df2f4597368adccda20557c057c964a309c6536958414bbc25cfa0`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 01:39:00 GMT

#### `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 07 Jan 2016 21:53:24 GMT
-	Parent Layer: `4f5ac798ba8f509548da3ae070e63a2caf324ec6a391f4d6b79e3baf4be73069`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `72df1363530dc5f16d477111e87490e6b660dff25acb614f7ab623faa81e4baf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Thu, 07 Jan 2016 21:53:25 GMT
-	Parent Layer: `acc6e8c99435fdcc384ebac1cfcecc0e1755d620be12a6c15fcfa0c91c44c88b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 07 Jan 2016 21:54:44 GMT
-	Parent Layer: `742b29fb75837bee2cfc2bba29bf2554cc1702510da58e8cdf83cb16c7c76999`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166890740 bytes)
-	v2 Blob: `sha256:89e4ad1c30ed99e4caa57856cfcb3c99b9618b144c18ca362a09659948f83066`
-	v2 Content-Length: 78.3 MB (78282621 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 01:38:39 GMT

#### `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Fri, 08 Jan 2016 15:55:12 GMT
-	Parent Layer: `b31b28b7a1356f83eaa22ad2bb9762ce97e475e4dd39734f07aa9d88fe04d45c`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3a58db77597c8dd13e2d3ad44e546a6fc3ca3391fefeb3610d60047fd9107d0f`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:31 GMT

#### `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:13 GMT
-	Parent Layer: `69aa6448c0330a39ac11c7aa30c37fa0fe4b3a31e5770b8ab3df0e1231fdf13d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 15:55:14 GMT
-	Parent Layer: `8c1a6345dee0fe89c79730a0fea3986f74d5ae629ec539b1fad6fe76264a0e44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `adbac1f30d777c66d6d0fd277fdee31bc87a6f8a80634064eccd62696e4af899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:47f5da2816312284f83f8efb915610957dcd71eec36503eefb85350a7702036d`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:21 GMT

#### `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:17 GMT
-	Parent Layer: `fd69a547597e955e234e2b091e888a73f37f16db7aa791f2d9469d76ceaee918`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 08 Jan 2016 15:55:18 GMT
-	Parent Layer: `2921ab353c918815fa2d2b28c0cabc6aeb8d5b0c3473a5d52c1ef19c56d92150`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `1821b7f2521d65523a94a787e6b6999eb796750d832abe1b853191f01b6b9897`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:50b0514f650b91f816cb8ce5fb3528ec5635adb202b88d9160cbafd22c285b15`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:03:10 GMT

#### `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Fri, 08 Jan 2016 15:55:22 GMT
-	Parent Layer: `6c4870a03b24c1f620acfe0720358a58d6abc4b8ae95de2305a4e44670abf584`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Fri, 08 Jan 2016 15:55:23 GMT
-	Parent Layer: `85d94050d10afbb74a4da9d4c9d6eee0bff3e1e62e2dae6647246c7e9ab7fccf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`

```dockerfile
RUN set -xe \
	&& curl -SL "$JETTY_TGZ_URL" -o jetty.tar.gz \
	&& curl -SL "$JETTY_TGZ_URL.asc" -o jetty.tar.gz.asc \
	&& gpg --verify jetty.tar.gz.asc \
	&& tar -xvf jetty.tar.gz --strip-components=1 \
	&& sed -i '/jetty-logging/d' etc/jetty.conf \
	&& rm -fr demo-base javadoc \
	&& rm jetty.tar.gz*
```

-	Created: Fri, 08 Jan 2016 15:55:26 GMT
-	Parent Layer: `4160f485288da689a82293a58d41021ed8b8b375a31f0671968475c963d99030`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:ac72146f8a7101c3d62474c41313d4a7c9457d3e1a4199c2d149fdfa9d560b4a`
-	v2 Content-Length: 10.0 MB (9955330 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:59 GMT

#### `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:28 GMT
-	Parent Layer: `e69d9046f63978169a8421f9ca82c647223576cd06959f086bea8a2e8d03435f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:31 GMT
-	Parent Layer: `77e38183bd6a8683d4746bf58ad8eac2401501791a477731efffefd7726243ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ebeeae4cdbc3e705df03b6a4a184b850d1cfa3aef2bf18054d46a4b604a7a5b`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:49 GMT

#### `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:32 GMT
-	Parent Layer: `8e9bbf4342f485b98e87b2c13b7961b3dcceda9a10e6621821b95fec7d1a8578`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 08 Jan 2016 15:55:35 GMT
-	Parent Layer: `d0f9c1d2c4975629c8b40914bfe6468d6e4092b037010527b3c49d25d3e603e1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ad9b60c0944f851db0e8cabb919c01800f5ccc0749f5c3c6e4ec7b6c3bc64a34`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:02:07 GMT

#### `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:36 GMT
-	Parent Layer: `039273ec2e1635dce96a4d760941f3af7d9ee701b61173e36eb6b188ffac4bbe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 08 Jan 2016 15:55:37 GMT
-	Parent Layer: `ae8f6a4cfc1811e0c5021c55bf1f92176c823ea003e2dcd83bd8c1d606c2157f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 08 Jan 2016 15:55:38 GMT
-	Parent Layer: `f88a7ff58b21c217336c24585b26d01a322526b58963e7268a71cbf313543e08`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 08 Jan 2016 15:55:40 GMT
-	Parent Layer: `4797a657d8507963983b2d35e57ebdac834426f75d890277ea0543eb1d436ab7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5410226c4ea46dd7a6914ef80ab68bd1e350b1a608673adb37762e354cba3622`
-	v2 Content-Length: 1.6 KB (1594 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:01:51 GMT

#### `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 08 Jan 2016 15:55:41 GMT
-	Parent Layer: `36843865875b244e36c9e8ff37abf0262cb7b4cc356e61e988e4f2d1e5ee9653`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 08 Jan 2016 15:55:42 GMT
-	Parent Layer: `0d7a28f53cadfc49113cb43065eee85933d20450a78fd53dbeb0907cae6e6085`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 08 Jan 2016 15:55:43 GMT
-	Parent Layer: `d459453d0ae6ef24a02f9e7ede933c2c540855b2e5ad115b83684d8d14dc3b9c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b69691d6bb68bb13e9db8f60ad75481948162e035e12e296dc72684c1d901e0`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 08 Jan 2016 15:55:44 GMT
-	Parent Layer: `e12ead3e4fa25dff2cfb583e82559e6042087bfdc77f553bcfdab597f1604708`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
