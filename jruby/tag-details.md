<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.22`](#jruby1722)
-	[`jruby:latest`](#jrubylatest)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.22-jre`](#jruby1722-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.22-jdk`](#jruby1722-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.22-onbuild`](#jruby1722-onbuild)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.4`](#jruby904)
-	[`jruby:9.0.4-jre`](#jruby904-jre)
-	[`jruby:9.0.4.0`](#jruby9040)
-	[`jruby:9.0.4.0-jre`](#jruby9040-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.4-jdk`](#jruby904-jdk)
-	[`jruby:9.0.4.0-jdk`](#jruby9040-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.4-onbuild`](#jruby904-onbuild)
-	[`jruby:9.0.4.0-onbuild`](#jruby9040-onbuild)

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:927eddbd97207269a531b148cc351aec68bda7b2f430dec21af857d240cd5f21
```

-	Total Virtual Size: 374.7 MB (374721570 bytes)
-	Total v2 Content-Length: 158.8 MB (158751319 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:19:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:19:54 GMT
-	Parent Layer: `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:20:00 GMT
-	Parent Layer: `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:f09b0ecbb026a0d6f298050c54b7451e2691de71e54627d9ac1365e49f852f85`
-	v2 Content-Length: 29.7 MB (29657254 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:24 GMT

#### `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:06 GMT
-	Parent Layer: `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:20:08 GMT
-	Parent Layer: `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:65c7b9103021b232082c22ded5cedcca73ce4ae03b81fa09db2cabde5b23ed82`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:07 GMT

#### `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:20:31 GMT
-	Parent Layer: `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:fba22ebfc53562c2a502dcb8e91485b06e7b33bc2fa50ced3de6d5bdfcaf1771`
-	v2 Content-Length: 523.0 KB (522977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:19:59 GMT

#### `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:32 GMT
-	Parent Layer: `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed00f1eb2877991b4f11d01deac736f056847f3369ac65019a9f838835fec75`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:20:33 GMT
-	Parent Layer: `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22`

```console
$ docker pull library/jruby@sha256:7d68019d997997ccf5a753ae12775dbbb4b93bb5469f33c60c0b378c848b88c5
```

-	Total Virtual Size: 374.7 MB (374721570 bytes)
-	Total v2 Content-Length: 158.8 MB (158751319 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:19:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:19:54 GMT
-	Parent Layer: `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:20:00 GMT
-	Parent Layer: `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:f09b0ecbb026a0d6f298050c54b7451e2691de71e54627d9ac1365e49f852f85`
-	v2 Content-Length: 29.7 MB (29657254 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:24 GMT

#### `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:06 GMT
-	Parent Layer: `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:20:08 GMT
-	Parent Layer: `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:65c7b9103021b232082c22ded5cedcca73ce4ae03b81fa09db2cabde5b23ed82`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:07 GMT

#### `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:20:31 GMT
-	Parent Layer: `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:fba22ebfc53562c2a502dcb8e91485b06e7b33bc2fa50ced3de6d5bdfcaf1771`
-	v2 Content-Length: 523.0 KB (522977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:19:59 GMT

#### `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:32 GMT
-	Parent Layer: `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed00f1eb2877991b4f11d01deac736f056847f3369ac65019a9f838835fec75`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:20:33 GMT
-	Parent Layer: `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:361894c6af1c12ad7e2f495e0215a073dfe8873996b34293c9e21db99889efc6
```

-	Total Virtual Size: 374.7 MB (374721570 bytes)
-	Total v2 Content-Length: 158.8 MB (158751319 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:19:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:19:54 GMT
-	Parent Layer: `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:20:00 GMT
-	Parent Layer: `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:f09b0ecbb026a0d6f298050c54b7451e2691de71e54627d9ac1365e49f852f85`
-	v2 Content-Length: 29.7 MB (29657254 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:24 GMT

#### `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:06 GMT
-	Parent Layer: `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:20:08 GMT
-	Parent Layer: `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:65c7b9103021b232082c22ded5cedcca73ce4ae03b81fa09db2cabde5b23ed82`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:07 GMT

#### `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:20:31 GMT
-	Parent Layer: `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:fba22ebfc53562c2a502dcb8e91485b06e7b33bc2fa50ced3de6d5bdfcaf1771`
-	v2 Content-Length: 523.0 KB (522977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:19:59 GMT

#### `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:32 GMT
-	Parent Layer: `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed00f1eb2877991b4f11d01deac736f056847f3369ac65019a9f838835fec75`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:20:33 GMT
-	Parent Layer: `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:311550ef0774ccb0b20d1bf4bf8e3dd98232ae520f047776b9faa50da31e3c72
```

-	Total Virtual Size: 374.7 MB (374721570 bytes)
-	Total v2 Content-Length: 158.8 MB (158751319 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:19:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:19:54 GMT
-	Parent Layer: `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:20:00 GMT
-	Parent Layer: `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:f09b0ecbb026a0d6f298050c54b7451e2691de71e54627d9ac1365e49f852f85`
-	v2 Content-Length: 29.7 MB (29657254 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:24 GMT

#### `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:06 GMT
-	Parent Layer: `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:20:08 GMT
-	Parent Layer: `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:65c7b9103021b232082c22ded5cedcca73ce4ae03b81fa09db2cabde5b23ed82`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:07 GMT

#### `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:20:31 GMT
-	Parent Layer: `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:fba22ebfc53562c2a502dcb8e91485b06e7b33bc2fa50ced3de6d5bdfcaf1771`
-	v2 Content-Length: 523.0 KB (522977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:19:59 GMT

#### `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:32 GMT
-	Parent Layer: `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed00f1eb2877991b4f11d01deac736f056847f3369ac65019a9f838835fec75`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:20:33 GMT
-	Parent Layer: `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-jre`

```console
$ docker pull library/jruby@sha256:ad745b1c80349e00f5ccb8c073c57564a95619a803b1d66494aa6b1f44974048
```

-	Total Virtual Size: 374.7 MB (374721570 bytes)
-	Total v2 Content-Length: 158.8 MB (158751319 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:19:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:19:54 GMT
-	Parent Layer: `a03661ffbf8fc5e77a16c6a9d35077c72bd2772f8ba4c19def6d203c12a2fbdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:20:00 GMT
-	Parent Layer: `61e1afe5bd8c6f05709dd891b11c3c2e23c94ca9cc0de79f2f82614ef2f3698e`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46791748 bytes)
-	v2 Blob: `sha256:f09b0ecbb026a0d6f298050c54b7451e2691de71e54627d9ac1365e49f852f85`
-	v2 Content-Length: 29.7 MB (29657254 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:24 GMT

#### `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:06 GMT
-	Parent Layer: `116f124fb51531a3fc6184c884a61dbc8812ec1baf4753e536c278e4df71eb6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:20:08 GMT
-	Parent Layer: `f8b748c4703546461bc43a448d44dda12b67e83f2487e822a08384fe359132c6`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:65c7b9103021b232082c22ded5cedcca73ce4ae03b81fa09db2cabde5b23ed82`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:07 GMT

#### `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `fdc0b024c083383fe7c220bbf236b51cd22358ca6691ec15dcc51acc2465a843`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:20:09 GMT
-	Parent Layer: `2e75a1384662971c34fbc63c31c62676effb4879bfa07302017c5a3fdeb2c588`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:20:31 GMT
-	Parent Layer: `20308895e7a48fefb240396f7d31157c9f45f0f10188afd51743df59b2235ae1`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:fba22ebfc53562c2a502dcb8e91485b06e7b33bc2fa50ced3de6d5bdfcaf1771`
-	v2 Content-Length: 523.0 KB (522977 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:19:59 GMT

#### `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:20:32 GMT
-	Parent Layer: `2c4c5312ad4b1af97d5fe67bf50e122d1e8e277210cb20fcd9180d9e41b74f60`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed00f1eb2877991b4f11d01deac736f056847f3369ac65019a9f838835fec75`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:20:33 GMT
-	Parent Layer: `71f98ecf8712e20c01dacf8dacc8450fed4054631425bc97511dd67fba15067d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:b91a92bf6567d84868b660f792b5f2b71ec71aeee2ec5c5ac022dc74cf984b84
```

-	Total Virtual Size: 706.9 MB (706945554 bytes)
-	Total v2 Content-Length: 277.9 MB (277946203 bytes)

### Layers (25)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:26:00 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:26:01 GMT
-	Parent Layer: `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:26:07 GMT
-	Parent Layer: `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:665693b78ff93b377298d77a7369fe1ecc5c0a2b5c89c787ce1f6f7404b2149f`
-	v2 Content-Length: 29.7 MB (29658486 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:57 GMT

#### `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:13 GMT
-	Parent Layer: `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:26:15 GMT
-	Parent Layer: `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b20219e526c1b7b5b04656d37116443318f7b55aac4028c809cad215a4eb8f4`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:40 GMT

#### `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:16 GMT
-	Parent Layer: `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:17 GMT
-	Parent Layer: `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:26:38 GMT
-	Parent Layer: `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:10436269908a67af122ae5a089722a49299460137fbdbd8f5a9b46cec74edf69`
-	v2 Content-Length: 523.0 KB (522970 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:29 GMT

#### `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:39 GMT
-	Parent Layer: `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:26:40 GMT
-	Parent Layer: `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-jdk`

```console
$ docker pull library/jruby@sha256:158719f94492ef65e51e75d0d0079ea0cdf0dbd6b75e893d4ae651f0604c397a
```

-	Total Virtual Size: 706.9 MB (706945554 bytes)
-	Total v2 Content-Length: 277.9 MB (277946203 bytes)

### Layers (25)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:26:00 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:26:01 GMT
-	Parent Layer: `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:26:07 GMT
-	Parent Layer: `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:665693b78ff93b377298d77a7369fe1ecc5c0a2b5c89c787ce1f6f7404b2149f`
-	v2 Content-Length: 29.7 MB (29658486 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:57 GMT

#### `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:13 GMT
-	Parent Layer: `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:26:15 GMT
-	Parent Layer: `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b20219e526c1b7b5b04656d37116443318f7b55aac4028c809cad215a4eb8f4`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:40 GMT

#### `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:16 GMT
-	Parent Layer: `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:17 GMT
-	Parent Layer: `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:26:38 GMT
-	Parent Layer: `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:10436269908a67af122ae5a089722a49299460137fbdbd8f5a9b46cec74edf69`
-	v2 Content-Length: 523.0 KB (522970 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:29 GMT

#### `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:39 GMT
-	Parent Layer: `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:26:40 GMT
-	Parent Layer: `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:abf97abb7d0a4db299dcdc2659895a2b405975543722297950e5869aa612f509
```

-	Total Virtual Size: 706.9 MB (706945554 bytes)
-	Total v2 Content-Length: 277.9 MB (277946490 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:26:00 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:26:01 GMT
-	Parent Layer: `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:26:07 GMT
-	Parent Layer: `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:665693b78ff93b377298d77a7369fe1ecc5c0a2b5c89c787ce1f6f7404b2149f`
-	v2 Content-Length: 29.7 MB (29658486 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:57 GMT

#### `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:13 GMT
-	Parent Layer: `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:26:15 GMT
-	Parent Layer: `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b20219e526c1b7b5b04656d37116443318f7b55aac4028c809cad215a4eb8f4`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:40 GMT

#### `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:16 GMT
-	Parent Layer: `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:17 GMT
-	Parent Layer: `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:26:38 GMT
-	Parent Layer: `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:10436269908a67af122ae5a089722a49299460137fbdbd8f5a9b46cec74edf69`
-	v2 Content-Length: 523.0 KB (522970 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:29 GMT

#### `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:39 GMT
-	Parent Layer: `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:26:40 GMT
-	Parent Layer: `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffcdb3ab785546f15942831e0d27d0dce867fe63073900f8254525f7a8ab97e1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:27:57 GMT
-	Parent Layer: `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdd8436f562898d7aff208302cfe3b2d5a005ec06f5677f21b9c01d2bd2294f9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:32:05 GMT

#### `1ec697340564459129c76dc0303a93a2cb73afea5b8b01d6e4ebd067a88000cf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:27:58 GMT
-	Parent Layer: `ffcdb3ab785546f15942831e0d27d0dce867fe63073900f8254525f7a8ab97e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3c005534be542be6c510817df28c0fb0b83792236d96db5d20d94a6121f3fce`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:27:59 GMT
-	Parent Layer: `1ec697340564459129c76dc0303a93a2cb73afea5b8b01d6e4ebd067a88000cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d24ab48579a9f8f642caae3fb13f59dd36a214c151d09af3245c3c1fc0a43b1`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:27:59 GMT
-	Parent Layer: `e3c005534be542be6c510817df28c0fb0b83792236d96db5d20d94a6121f3fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d74895b029e883bb56905c88b22880daf8c6ba3dde95f2864e59fe1bef21d3c`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:28:00 GMT
-	Parent Layer: `9d24ab48579a9f8f642caae3fb13f59dd36a214c151d09af3245c3c1fc0a43b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41f99c6c1b0ca024a46c513be3ca49c266bcda0fc71e3e0b313048f48df73d03`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:28:01 GMT
-	Parent Layer: `5d74895b029e883bb56905c88b22880daf8c6ba3dde95f2864e59fe1bef21d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.22-onbuild`

```console
$ docker pull library/jruby@sha256:7fe31960fed9436e77c48aaa8ef2712878eebf4492e31edf7cae7fd52db0fae3
```

-	Total Virtual Size: 706.9 MB (706945554 bytes)
-	Total v2 Content-Length: 277.9 MB (277946490 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`

```dockerfile
ENV JRUBY_VERSION=1.7.22
```

-	Created: Fri, 08 Jan 2016 16:26:00 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`

```dockerfile
ENV JRUBY_SHA1=6b9e310a04ad8173d0d6dbe299da04c0ef85fc15
```

-	Created: Fri, 08 Jan 2016 16:26:01 GMT
-	Parent Layer: `520c1295cd40df5ccb73d7c8b9f2aa81552cbbad84ab04387e71d99fbb74573e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:26:07 GMT
-	Parent Layer: `3fee00a55cd046fcd183c7460020ef2c35e83f30a921ce3f0ab4168d8fb5dc75`
-	Docker Version: 1.8.3
-	Virtual Size: 46.8 MB (46804193 bytes)
-	v2 Blob: `sha256:665693b78ff93b377298d77a7369fe1ecc5c0a2b5c89c787ce1f6f7404b2149f`
-	v2 Content-Length: 29.7 MB (29658486 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:57 GMT

#### `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:13 GMT
-	Parent Layer: `2ed3a9da58bee8273e5a24497424fc9ef90d638e74126f28352d59ecbd9dae8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:26:15 GMT
-	Parent Layer: `2663f5a699e74d2a787fb5851ff740cefb1bf9e2a40275553b15743c6ea77fe1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b20219e526c1b7b5b04656d37116443318f7b55aac4028c809cad215a4eb8f4`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:40 GMT

#### `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:16 GMT
-	Parent Layer: `c172a036fcc3210bb61c4346ebff409087a777db887c30c3bfee43bc43ac1ca8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:26:17 GMT
-	Parent Layer: `d202297cafbcf2beed24b0f8c75166ca9edcfe6b4f3dcca82ea370a516b5159a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:26:38 GMT
-	Parent Layer: `ddef108edffe5067b7ebf368622ba05f66da3218452eef101a935ec6075b778b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181440 bytes)
-	v2 Blob: `sha256:10436269908a67af122ae5a089722a49299460137fbdbd8f5a9b46cec74edf69`
-	v2 Content-Length: 523.0 KB (522970 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:26:29 GMT

#### `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:26:39 GMT
-	Parent Layer: `5599e04427cdf8fa87c668ac45004f98c193e5e1af29bda1c1eb60e413cddc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:26:40 GMT
-	Parent Layer: `d405c15a660d65b6da98c4dcfba82901f0728aeef82d979b6202bafb1e1e6709`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffcdb3ab785546f15942831e0d27d0dce867fe63073900f8254525f7a8ab97e1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:27:57 GMT
-	Parent Layer: `50a195f38c9e2867e3d924b653fa1a83369ac967d003511451ae952b0ebe2aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdd8436f562898d7aff208302cfe3b2d5a005ec06f5677f21b9c01d2bd2294f9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:32:05 GMT

#### `1ec697340564459129c76dc0303a93a2cb73afea5b8b01d6e4ebd067a88000cf`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:27:58 GMT
-	Parent Layer: `ffcdb3ab785546f15942831e0d27d0dce867fe63073900f8254525f7a8ab97e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3c005534be542be6c510817df28c0fb0b83792236d96db5d20d94a6121f3fce`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:27:59 GMT
-	Parent Layer: `1ec697340564459129c76dc0303a93a2cb73afea5b8b01d6e4ebd067a88000cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d24ab48579a9f8f642caae3fb13f59dd36a214c151d09af3245c3c1fc0a43b1`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:27:59 GMT
-	Parent Layer: `e3c005534be542be6c510817df28c0fb0b83792236d96db5d20d94a6121f3fce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d74895b029e883bb56905c88b22880daf8c6ba3dde95f2864e59fe1bef21d3c`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:28:00 GMT
-	Parent Layer: `9d24ab48579a9f8f642caae3fb13f59dd36a214c151d09af3245c3c1fc0a43b1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41f99c6c1b0ca024a46c513be3ca49c266bcda0fc71e3e0b313048f48df73d03`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:28:01 GMT
-	Parent Layer: `5d74895b029e883bb56905c88b22880daf8c6ba3dde95f2864e59fe1bef21d3c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:e8b8ad33b569df359f5fcca7f00c1a0f4c4433f2d158a26ce098b9376f08bc9f
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:789777be5ef6047f0c633850ce2188f6927c77a621b4d108a081dd30ffa56ae1
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:8216b91e69d3851b9e6a62b37d6a7ee45818d0406d74ddf6c459d0438faf6d06
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4`

```console
$ docker pull library/jruby@sha256:b4ee6aee26e93be751f8c354a3183e38134eb3063d541d1894d887a6fc7893fa
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-jre`

```console
$ docker pull library/jruby@sha256:af1193c6c2ff499ab12dc5e4d37d827ee90d8472bd677c9d1462a7b0a94e49b0
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0`

```console
$ docker pull library/jruby@sha256:0450950037e5b0d1131a411e13cf54c73be1e2b5768d3c7b203dcbd65f7f1b9b
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-jre`

```console
$ docker pull library/jruby@sha256:6f1a03a7122dc3401f0330a281f04a1cc1922cb776edea22ccf20cc5a5237e55
```

-	Total Virtual Size: 380.3 MB (380265170 bytes)
-	Total v2 Content-Length: 167.3 MB (167336086 bytes)

### Layers (24)

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

#### `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:19:50 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16275213 bytes)
-	v2 Blob: `sha256:422a81701897d725df8b6751b9c4f262b110eb3a3eb8850d556c91d06d378943`
-	v2 Content-Length: 4.8 MB (4797016 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:20:37 GMT

#### `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:28:53 GMT
-	Parent Layer: `d59c801c7300e4e90cfa0703310be4a4685a6fc2d3d3a8a3110bf2168f9195e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:28:54 GMT
-	Parent Layer: `515e3aac2346d87a108f2ab97d24032ccf551fd40c8f601bf6e424f09bf8d4ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:29:00 GMT
-	Parent Layer: `f336f96f73a11c9fefce816a8a6054a41c5905a4ac9b81a81d0a5d7353042ee5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52335344 bytes)
-	v2 Blob: `sha256:0c380701fd7ef842f74c19bf635841db99ec2565a215e9d26707b9a9e2df4182`
-	v2 Content-Length: 38.2 MB (38242024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:51 GMT

#### `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:05 GMT
-	Parent Layer: `a757ba11d53e836796614259dd936e0e87d63df0f451da51ae5ab702e0501952`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:29:07 GMT
-	Parent Layer: `af9338e02ce08f0f8a5363faf94f8750e1526d87f7478f14d710a3f580a63219`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:df4e364febb3dc28688d9b15f91d8fa7e592aa4f7002d3b2d794a8361ac54d90`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:32 GMT

#### `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:08 GMT
-	Parent Layer: `26fb6654de6fd79ce794f56e384be3c3cb6b8ef9eedd942cbe64105ab23576b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:29:09 GMT
-	Parent Layer: `bd107e3fdac19890d0eef99c72c85bc2b0126850697617537d64acb0bc5a720a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:29:32 GMT
-	Parent Layer: `74a3f9b66449cd678e94c42d7155e0ef4278619a2ed59fbf4802de1d15273255`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2c097b695a864d6107c2358770a83ecc94bd904f641c9b52fbfd66283c3f62bd`
-	v2 Content-Length: 523.0 KB (522974 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:33:22 GMT

#### `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:29:33 GMT
-	Parent Layer: `49a9e1b2719422308e918f12cd0f047d8fab81b7f45da5724070802e812d8ccc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0fde19ea94507c371c245559975e08edbfa86d228c4bd538cd13787d52bccc97`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:29:34 GMT
-	Parent Layer: `653d40d9498e4a3e5dbc4faf84574c316995523dd194abfead7277103e7041b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:5f5a0c2d666c01741223deac835e955a198e2c97a17ead1b5dc163b861b39399
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286530975 bytes)

### Layers (25)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-jdk`

```console
$ docker pull library/jruby@sha256:e4115a8483f03e93d515891a025f94a67755bf8454190dc056eb142fc3837f31
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286530975 bytes)

### Layers (25)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-jdk`

```console
$ docker pull library/jruby@sha256:c5572591d2963897f986ffd2d3998511b9a6d86eff9d746e75f7782f7e677b00
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286530975 bytes)

### Layers (25)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:adc24d621ec6b9698d3ae454b3a066f2a73822df3cfce127492df6d03e785f03
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286531262 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:27 GMT
-	Parent Layer: `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4082033644aadaa63f5251362745cc3667cf007fa2e49afce66a34f2a342de87`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:39:39 GMT

#### `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:28 GMT
-	Parent Layer: `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:39:30 GMT
-	Parent Layer: `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9514f3010f1fe203a4f4b79d29b1b3a567fca81e72e6a6907adcc81c9e788da9`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:31 GMT
-	Parent Layer: `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:e1f92e5676cbcc8b3745544a8913b71a0e920f6bfe3b6efbdbff2dc7a151fd78
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286531262 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:27 GMT
-	Parent Layer: `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4082033644aadaa63f5251362745cc3667cf007fa2e49afce66a34f2a342de87`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:39:39 GMT

#### `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:28 GMT
-	Parent Layer: `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:39:30 GMT
-	Parent Layer: `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9514f3010f1fe203a4f4b79d29b1b3a567fca81e72e6a6907adcc81c9e788da9`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:31 GMT
-	Parent Layer: `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4-onbuild`

```console
$ docker pull library/jruby@sha256:f06a0194861d857d7b8637b629992b4b7057677a32842b4d56858e965eec3c7e
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286531262 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:27 GMT
-	Parent Layer: `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4082033644aadaa63f5251362745cc3667cf007fa2e49afce66a34f2a342de87`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:39:39 GMT

#### `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:28 GMT
-	Parent Layer: `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:39:30 GMT
-	Parent Layer: `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9514f3010f1fe203a4f4b79d29b1b3a567fca81e72e6a6907adcc81c9e788da9`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:31 GMT
-	Parent Layer: `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.4.0-onbuild`

```console
$ docker pull library/jruby@sha256:395ba14cf6514459eb33cdcaa7f9be1ea0cf35f71a6130957aaef80ef9b64f69
```

-	Total Virtual Size: 712.5 MB (712489154 bytes)
-	Total v2 Content-Length: 286.5 MB (286531262 bytes)

### Layers (31)

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

#### `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:25:57 GMT
-	Parent Layer: `e041daccf7c3ac308e76f4bc74a1fe5f9692c44c88e25a579da87225e2075736`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16674481 bytes)
-	v2 Blob: `sha256:66d0bec4d8a413d072e4f906c7a04ece3cd350d173638c04e7932ab82c19132e`
-	v2 Content-Length: 4.9 MB (4880024 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:27:15 GMT

#### `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `1dd7ca28ede0bdf02c90b8e7dafb8b6e7040587ebf1b73599e7957c60099f587`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Fri, 08 Jan 2016 16:36:24 GMT
-	Parent Layer: `5d65b86dcffcd34005eb4923d9e6f3602171eff55586d434db735c4c9d86a523`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Fri, 08 Jan 2016 16:36:30 GMT
-	Parent Layer: `bd0968dcfbf2994bbeaab4ce92b5024a21d368aa5d224d624eaf90bd96943681`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:cbad2ea521bc3b278ab3f7d83be0f609595c14453a7fa2fecc2074fe9fce1a39`
-	v2 Content-Length: 38.2 MB (38243243 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:25 GMT

#### `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:36 GMT
-	Parent Layer: `41765a9f5416bb22fb991b231374608fdeeb44572ca80c167d68cc499eee59da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Fri, 08 Jan 2016 16:36:38 GMT
-	Parent Layer: `474b8bbcaefe418e568913f6720b39fac3014129dbccc1ccde52ade8a132bdaa`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1cfaa51703499b797b6f4fc84935a8d1f885ce5fc62daca6566edcc8e1d00804`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:37:05 GMT

#### `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:36:39 GMT
-	Parent Layer: `f6d00a148d0d33a6e867f2254a27a9894bccd7e188c0517c1e40e4321e0b6080`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 16:36:40 GMT
-	Parent Layer: `27ecc5c7d6f5d4d9960008fce4923130ec89b6a4a555f313736cd93d73a03623`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 16:37:03 GMT
-	Parent Layer: `1d930755e22dd9a394558afc1712fbb981f149ca07a6641a3cc73028e512bf12`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:2617bec1a09b704d796ad4e235fb8eecf8de1476b9fc72c1b4994162c3818ade`
-	v2 Content-Length: 523.0 KB (522984 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 20:36:56 GMT

#### `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 16:37:04 GMT
-	Parent Layer: `fa06fa7dd6fe9e239fff0f3ea4a41581172b597309bda8b05b7c2fc4d9323d6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 16:37:05 GMT
-	Parent Layer: `8a8d9dd55371eee1e8d173c2ef470504b386e3627b4d199ccbbfbb5f31f142b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:27 GMT
-	Parent Layer: `f0ca543caf5a03c898aa73d71e09fd7629a0344f4b3814416a8b1a3538cfd2b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4082033644aadaa63f5251362745cc3667cf007fa2e49afce66a34f2a342de87`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 20:39:39 GMT

#### `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:28 GMT
-	Parent Layer: `fc1c8e21575acee713f35f3172c01ca2052b5c16d1ad8f15773050f597773b4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `bdd187db801487fbaf8d5861a8c38849b590200bab4b013cd47905729d666c16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 16:39:29 GMT
-	Parent Layer: `e20cffb48e7c1ffa9198a0c089b4c13ab4c539a2f5b03cd3c232d4ba5cc60bdc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Fri, 08 Jan 2016 16:39:30 GMT
-	Parent Layer: `4ad68e1052b7f1b7ccfe8edeb3520ab25f161b9079425a9b0ce82b2ac337e5fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9514f3010f1fe203a4f4b79d29b1b3a567fca81e72e6a6907adcc81c9e788da9`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 16:39:31 GMT
-	Parent Layer: `fc885a4f3c69883b8d7c5cc70aadbb78daac88df3de85a79cd2c624b8e3c5c19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
