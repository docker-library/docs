<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `crate`

-	[`crate:latest`](#cratelatest)
-	[`crate:0.52`](#crate052)
-	[`crate:0.52.4`](#crate0524)
-	[`crate:0.54`](#crate054)
-	[`crate:0.54.8`](#crate0548)

## `crate:latest`

```console
$ docker pull library/crate@sha256:767a82db3c7f6e8719baf4ccaa001fec95a455e595daf267eafbcfc5f120ec42
```

-	Total Virtual Size: 255.6 MB (255633869 bytes)
-	Total v2 Content-Length: 148.1 MB (148053491 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Fri, 06 May 2016 18:55:44 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Fri, 06 May 2016 18:55:45 GMT
-	Parent Layer: `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 18:55:46 GMT
-	Parent Layer: `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Fri, 06 May 2016 18:55:49 GMT
-	Parent Layer: `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:88915d8d5b7e629c3cf49535c0957cc50a348aa9c3080b0ac3be4a5f441c68c5`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:35 GMT

#### `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Fri, 06 May 2016 18:55:50 GMT
-	Parent Layer: `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:701d5b824924d2710086ea1af93bcf3246e010a046e75d00d7662f298b0f6225`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:10:30 GMT

#### `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Mon, 09 May 2016 20:02:12 GMT
-	Parent Layer: `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:2d9aae79d70c7e3d0585ce44e528278626a18fd1a43687e95aedcc39861ce0d4`
-	v2 Content-Length: 1.1 MB (1071744 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:27 GMT

#### `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Mon, 09 May 2016 20:02:14 GMT
-	Parent Layer: `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Mon, 09 May 2016 20:06:27 GMT
-	Parent Layer: `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`
-	Docker Version: 1.9.1
-	Virtual Size: 248.3 MB (248318574 bytes)
-	v2 Blob: `sha256:18548b2018f77223537413b22b790e8a59c2a8568b14e11431134ad29c6889d0`
-	v2 Content-Length: 144.7 MB (144658574 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:15 GMT

#### `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Mon, 09 May 2016 20:06:32 GMT
-	Parent Layer: `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:05c0112cdbaf58f1bfcc4662b9e65b9c635ea9a13cf4e9897720f836bbff3222`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:45 GMT

#### `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Mon, 09 May 2016 20:06:33 GMT
-	Parent Layer: `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:b43ae676b82aa05981c159a624bb5aa24193654d4795798fc884840275e3224c`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:41 GMT

#### `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 20:06:34 GMT
-	Parent Layer: `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Mon, 09 May 2016 20:06:35 GMT
-	Parent Layer: `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b88053470bcab2ff68e70743aaec9906933bd0560ef171b4983feb4c6d9ae6d5`

```dockerfile
CMD ["crate"]
```

-	Created: Mon, 09 May 2016 20:06:36 GMT
-	Parent Layer: `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52`

```console
$ docker pull library/crate@sha256:fc07b82e4bcae4966bdba263726e6517cd16a500b1175edcdc040730171b4ce6
```

-	Total Virtual Size: 402.3 MB (402290538 bytes)
-	Total v2 Content-Length: 180.9 MB (180895504 bytes)

### Layers (24)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `86017125c4de1864cda5d9d5c22dde46cd2d736e42154fb349c8f67d87b3a3e1`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Thu, 05 May 2016 14:22:18 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574a5b0ca88ca89813de4a705f45e914321cf4ea489444c84f319b15e7ba47e1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Thu, 05 May 2016 14:23:28 GMT
-	Parent Layer: `86017125c4de1864cda5d9d5c22dde46cd2d736e42154fb349c8f67d87b3a3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30441502 bytes)
-	v2 Blob: `sha256:2499198cc9d4438115c7cb1ea366c131fe1220c9240df71a2c8f4d12c4c02e90`
-	v2 Content-Length: 9.5 MB (9505418 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:39 GMT

#### `2ba43ad57dd4e934db59c4f89bf07f166ccda22f9df0b968760b4a002bca4fb6`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Thu, 05 May 2016 14:23:31 GMT
-	Parent Layer: `574a5b0ca88ca89813de4a705f45e914321cf4ea489444c84f319b15e7ba47e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f514e00936026a2156b2df6ccd8dbec4861003950cf904a8a2c28c285cb279`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Thu, 05 May 2016 14:23:40 GMT
-	Parent Layer: `2ba43ad57dd4e934db59c4f89bf07f166ccda22f9df0b968760b4a002bca4fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:6e592f55e9f43c1d557190001fdd9bedc666eae58698b01b893ab9e9ccbd8c18`
-	v2 Content-Length: 47.3 MB (47311850 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:23 GMT

#### `435d4dc753d5f512a614d3348a054cc9c9e590bd90bbca06d3188448b0fb9833`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:23:43 GMT
-	Parent Layer: `f5f514e00936026a2156b2df6ccd8dbec4861003950cf904a8a2c28c285cb279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eacf406fae9ee61e4732cb2784a9f3295d6397cd23c38b13f1127a8fe87657f`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 14:23:44 GMT
-	Parent Layer: `435d4dc753d5f512a614d3348a054cc9c9e590bd90bbca06d3188448b0fb9833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f910ca94e7c17aa96d3b4690679e855e28e4fa7c1576b1b0f8cf01651deece`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Thu, 05 May 2016 14:23:45 GMT
-	Parent Layer: `4eacf406fae9ee61e4732cb2784a9f3295d6397cd23c38b13f1127a8fe87657f`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:a5aee5d863aa2909c8fe9bcc7f229e11130bb0bf3cc171c75e7d5dc376495280`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:38:03 GMT

#### `d1771a2dafb67c6bca5e05fd815bc054eaab0620fb107255395b45177385c3a5`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Thu, 05 May 2016 14:23:46 GMT
-	Parent Layer: `69f910ca94e7c17aa96d3b4690679e855e28e4fa7c1576b1b0f8cf01651deece`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:71b663f41c7dabaf2733f6b9e1394ed2e26f37fe74e004975f86420d81c89eed`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:37:59 GMT

#### `d7809cccbd756219c95e13bd01735a02d75480d73c5af4ef85276575e030a8e9`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 14:23:47 GMT
-	Parent Layer: `d1771a2dafb67c6bca5e05fd815bc054eaab0620fb107255395b45177385c3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ed7e58cacbd917765216157e5cc76e724fbc8d8c8aa4da7c703462795c1fac`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Thu, 05 May 2016 14:23:48 GMT
-	Parent Layer: `d7809cccbd756219c95e13bd01735a02d75480d73c5af4ef85276575e030a8e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e7458aa4edbd8cbf320ad1c48eacc7447ee4f28ac212958aea560a225a4ddd9`

```dockerfile
CMD ["crate"]
```

-	Created: Thu, 05 May 2016 14:23:49 GMT
-	Parent Layer: `a6ed7e58cacbd917765216157e5cc76e724fbc8d8c8aa4da7c703462795c1fac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.52.4`

```console
$ docker pull library/crate@sha256:109eda0198f5ee1723e4430c1ec92296258c44646610f2497f8f5bfd978b678a
```

-	Total Virtual Size: 402.3 MB (402290538 bytes)
-	Total v2 Content-Length: 180.9 MB (180895504 bytes)

### Layers (24)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `86017125c4de1864cda5d9d5c22dde46cd2d736e42154fb349c8f67d87b3a3e1`

```dockerfile
MAINTAINER Crate Technology GmbH <office@crate.io>
```

-	Created: Thu, 05 May 2016 14:22:18 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `574a5b0ca88ca89813de4a705f45e914321cf4ea489444c84f319b15e7ba47e1`

```dockerfile
RUN apt-get update &&\
     apt-get install -y python3 &&\
     rm -rf /var/lib/apt &&\
     ln -s /usr/bin/python3 /usr/bin/python
```

-	Created: Thu, 05 May 2016 14:23:28 GMT
-	Parent Layer: `86017125c4de1864cda5d9d5c22dde46cd2d736e42154fb349c8f67d87b3a3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 30.4 MB (30441502 bytes)
-	v2 Blob: `sha256:2499198cc9d4438115c7cb1ea366c131fe1220c9240df71a2c8f4d12c4c02e90`
-	v2 Content-Length: 9.5 MB (9505418 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:39 GMT

#### `2ba43ad57dd4e934db59c4f89bf07f166ccda22f9df0b968760b4a002bca4fb6`

```dockerfile
ENV CRATE_VERSION=0.52.4
```

-	Created: Thu, 05 May 2016 14:23:31 GMT
-	Parent Layer: `574a5b0ca88ca89813de4a705f45e914321cf4ea489444c84f319b15e7ba47e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5f514e00936026a2156b2df6ccd8dbec4861003950cf904a8a2c28c285cb279`

```dockerfile
RUN mkdir /crate &&   wget -nv -O - "https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz"   | tar -xzC /crate --strip-components=1
```

-	Created: Thu, 05 May 2016 14:23:40 GMT
-	Parent Layer: `2ba43ad57dd4e934db59c4f89bf07f166ccda22f9df0b968760b4a002bca4fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.9 MB (60863478 bytes)
-	v2 Blob: `sha256:6e592f55e9f43c1d557190001fdd9bedc666eae58698b01b893ab9e9ccbd8c18`
-	v2 Content-Length: 47.3 MB (47311850 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:23 GMT

#### `435d4dc753d5f512a614d3348a054cc9c9e590bd90bbca06d3188448b0fb9833`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:23:43 GMT
-	Parent Layer: `f5f514e00936026a2156b2df6ccd8dbec4861003950cf904a8a2c28c285cb279`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4eacf406fae9ee61e4732cb2784a9f3295d6397cd23c38b13f1127a8fe87657f`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 05 May 2016 14:23:44 GMT
-	Parent Layer: `435d4dc753d5f512a614d3348a054cc9c9e590bd90bbca06d3188448b0fb9833`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `69f910ca94e7c17aa96d3b4690679e855e28e4fa7c1576b1b0f8cf01651deece`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Thu, 05 May 2016 14:23:45 GMT
-	Parent Layer: `4eacf406fae9ee61e4732cb2784a9f3295d6397cd23c38b13f1127a8fe87657f`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:a5aee5d863aa2909c8fe9bcc7f229e11130bb0bf3cc171c75e7d5dc376495280`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:38:03 GMT

#### `d1771a2dafb67c6bca5e05fd815bc054eaab0620fb107255395b45177385c3a5`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Thu, 05 May 2016 14:23:46 GMT
-	Parent Layer: `69f910ca94e7c17aa96d3b4690679e855e28e4fa7c1576b1b0f8cf01651deece`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:71b663f41c7dabaf2733f6b9e1394ed2e26f37fe74e004975f86420d81c89eed`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:37:59 GMT

#### `d7809cccbd756219c95e13bd01735a02d75480d73c5af4ef85276575e030a8e9`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 05 May 2016 14:23:47 GMT
-	Parent Layer: `d1771a2dafb67c6bca5e05fd815bc054eaab0620fb107255395b45177385c3a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6ed7e58cacbd917765216157e5cc76e724fbc8d8c8aa4da7c703462795c1fac`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Thu, 05 May 2016 14:23:48 GMT
-	Parent Layer: `d7809cccbd756219c95e13bd01735a02d75480d73c5af4ef85276575e030a8e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e7458aa4edbd8cbf320ad1c48eacc7447ee4f28ac212958aea560a225a4ddd9`

```dockerfile
CMD ["crate"]
```

-	Created: Thu, 05 May 2016 14:23:49 GMT
-	Parent Layer: `a6ed7e58cacbd917765216157e5cc76e724fbc8d8c8aa4da7c703462795c1fac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54`

```console
$ docker pull library/crate@sha256:89a41688ced528162f5b3c69e353d151621a515ae105d497ebf76d99c0a3b819
```

-	Total Virtual Size: 255.6 MB (255633869 bytes)
-	Total v2 Content-Length: 148.1 MB (148053491 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Fri, 06 May 2016 18:55:44 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Fri, 06 May 2016 18:55:45 GMT
-	Parent Layer: `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 18:55:46 GMT
-	Parent Layer: `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Fri, 06 May 2016 18:55:49 GMT
-	Parent Layer: `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:88915d8d5b7e629c3cf49535c0957cc50a348aa9c3080b0ac3be4a5f441c68c5`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:35 GMT

#### `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Fri, 06 May 2016 18:55:50 GMT
-	Parent Layer: `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:701d5b824924d2710086ea1af93bcf3246e010a046e75d00d7662f298b0f6225`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:10:30 GMT

#### `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Mon, 09 May 2016 20:02:12 GMT
-	Parent Layer: `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:2d9aae79d70c7e3d0585ce44e528278626a18fd1a43687e95aedcc39861ce0d4`
-	v2 Content-Length: 1.1 MB (1071744 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:27 GMT

#### `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Mon, 09 May 2016 20:02:14 GMT
-	Parent Layer: `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Mon, 09 May 2016 20:06:27 GMT
-	Parent Layer: `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`
-	Docker Version: 1.9.1
-	Virtual Size: 248.3 MB (248318574 bytes)
-	v2 Blob: `sha256:18548b2018f77223537413b22b790e8a59c2a8568b14e11431134ad29c6889d0`
-	v2 Content-Length: 144.7 MB (144658574 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:15 GMT

#### `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Mon, 09 May 2016 20:06:32 GMT
-	Parent Layer: `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:05c0112cdbaf58f1bfcc4662b9e65b9c635ea9a13cf4e9897720f836bbff3222`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:45 GMT

#### `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Mon, 09 May 2016 20:06:33 GMT
-	Parent Layer: `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:b43ae676b82aa05981c159a624bb5aa24193654d4795798fc884840275e3224c`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:41 GMT

#### `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 20:06:34 GMT
-	Parent Layer: `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Mon, 09 May 2016 20:06:35 GMT
-	Parent Layer: `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b88053470bcab2ff68e70743aaec9906933bd0560ef171b4983feb4c6d9ae6d5`

```dockerfile
CMD ["crate"]
```

-	Created: Mon, 09 May 2016 20:06:36 GMT
-	Parent Layer: `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `crate:0.54.8`

```console
$ docker pull library/crate@sha256:4d24d71f97d7b02b5c13221de7a8dff3e0247a67ed73877a8c81496188678e00
```

-	Total Virtual Size: 255.6 MB (255633869 bytes)
-	Total v2 Content-Length: 148.1 MB (148053491 bytes)

### Layers (16)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`

```dockerfile
MAINTAINER Crate.IO GmbH office@crate.io
```

-	Created: Fri, 06 May 2016 18:55:44 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`

```dockerfile
ENV ANT_VERSION=1.9.7
```

-	Created: Fri, 06 May 2016 18:55:45 GMT
-	Parent Layer: `9a29ecb8ff930bf8a81d9899ec926c1575907582b0f445b54969e6ed6946565f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`

```dockerfile
ENV SIGAR_VERSION=1.6.4
```

-	Created: Fri, 06 May 2016 18:55:46 GMT
-	Parent Layer: `0b78bd4549fe7134c414647b848ae15541a9510058ad5b60ae4cbb0a290da24a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`

```dockerfile
RUN addgroup crate && adduser -G crate -H crate -D
```

-	Created: Fri, 06 May 2016 18:55:49 GMT
-	Parent Layer: `52e2107956152241d29cdada45c8ce056a577eb716afba25de81d15ee3ff8243`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4917 bytes)
-	v2 Blob: `sha256:88915d8d5b7e629c3cf49535c0957cc50a348aa9c3080b0ac3be4a5f441c68c5`
-	v2 Content-Length: 1.2 KB (1206 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:35 GMT

#### `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`

```dockerfile
ADD file:881148c76c8b87c5d36a0f7c02bcf966f819a23b28d5fb9e0b052c9585b37b20 in /var/tmp/
```

-	Created: Fri, 06 May 2016 18:55:50 GMT
-	Parent Layer: `9e0803ec1abb017a36f61313f24586ac29340293ef41c5ec0d0af90e52d10563`
-	Docker Version: 1.9.1
-	Virtual Size: 1.7 KB (1676 bytes)
-	v2 Blob: `sha256:701d5b824924d2710086ea1af93bcf3246e010a046e75d00d7662f298b0f6225`
-	v2 Content-Length: 824.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:10:30 GMT

#### `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`

```dockerfile
RUN set -ex\
     && apk add --no-cache --virtual .build-deps\
         tar\
         git\
         gcc\
         cmake\
         libc-dev\
         libtirpc-dev\
         pax-utils\
         openjdk8\
         gnupg\
         perl\
     && BUILD_DIR=$(mktemp -d)\
     && cd $BUILD_DIR\
     && curl -fSL https://www.apache.org/dist/ant/KEYS -o KEYS\
     && curl -fSL -O https://www.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && curl -fSL -O https://www-us.apache.org/dist/ant/binaries/apache-ant-$ANT_VERSION-bin.tar.gz\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --import KEYS\
     && gpg --batch --verify apache-ant-$ANT_VERSION-bin.tar.gz.asc apache-ant-$ANT_VERSION-bin.tar.gz\
     && rm -r "$GNUPGHOME" apache-ant-$ANT_VERSION-bin.tar.gz.asc\
     && tar -zxf apache-ant-$ANT_VERSION-bin.tar.gz\
     && git clone https://github.com/hyperic/sigar.git --single-branch --branch sigar-$SIGAR_VERSION sigar\
     && cd sigar\
     && git apply /var/tmp/sigar_build.patch\
     && cd bindings/java\
     && $BUILD_DIR/apache-ant-$ANT_VERSION/bin/ant\
     && find build -name '*.so*' | xargs install -t /usr/local/lib\
     && runDeps="$(\
         scanelf --needed --nobanner --recursive /usr/local\
             | awk '{ gsub(/,/, "\nso:", $2); print "so:" $2 }'\
             | sort -u\
             | xargs -r apk info --installed\
             | sort -u\
     )"\
     && apk add --no-cache --virtual .libsigar-rundeps $runDeps\
     && apk del .build-deps\
     && rm -rf $BUILD_DIR
```

-	Created: Mon, 09 May 2016 20:02:12 GMT
-	Parent Layer: `7baa0d09463f6fb136eb664edc55d2fae1d2190741c1123aee06da1c33414c61`
-	Docker Version: 1.9.1
-	Virtual Size: 2.5 MB (2511290 bytes)
-	v2 Blob: `sha256:2d9aae79d70c7e3d0585ce44e528278626a18fd1a43687e95aedcc39861ce0d4`
-	v2 Content-Length: 1.1 MB (1071744 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:27 GMT

#### `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`

```dockerfile
ENV CRATE_VERSION=0.54.8
```

-	Created: Mon, 09 May 2016 20:02:14 GMT
-	Parent Layer: `e09ae529771291a6fb059ecb064e252462628dd9402bfb80ced5ddee3628c77c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`

```dockerfile
RUN apk add --no-cache --virtual .crate-rundeps openjdk8-jre-base python3 openssl\
     && apk add --no-cache --virtual .build-deps curl gnupg tar\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz\
     && curl -fSL -O https://cdn.crate.io/downloads/releases/crate-$CRATE_VERSION.tar.gz.asc\
     && export GNUPGHOME="$(mktemp -d)"\
     && gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 90C23FC6585BC0717F8FBFC37FAAE51A06F6EAEB\
     && gpg --batch --verify crate-$CRATE_VERSION.tar.gz.asc crate-$CRATE_VERSION.tar.gz\
     && rm -r "$GNUPGHOME" crate-$CRATE_VERSION.tar.gz.asc\
     && mkdir /crate\
     && tar -xf crate-$CRATE_VERSION.tar.gz -C /crate --strip-components=1\
     && ln -s /usr/bin/python3 /usr/bin/python\
     && cp -f /usr/local/lib/*.so /crate/lib/sigar/\
     && chown -R crate /crate\
     && apk del .build-deps
```

-	Created: Mon, 09 May 2016 20:06:27 GMT
-	Parent Layer: `5ead51fb82df89bbefc53ff31fe672cc7d4ec3842dd33b0fd357a33bd33d7c96`
-	Docker Version: 1.9.1
-	Virtual Size: 248.3 MB (248318574 bytes)
-	v2 Blob: `sha256:18548b2018f77223537413b22b790e8a59c2a8568b14e11431134ad29c6889d0`
-	v2 Content-Length: 144.7 MB (144658574 bytes)
-	v2 Last-Modified: Mon, 09 May 2016 20:10:15 GMT

#### `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`

```dockerfile
ENV PATH=/crate/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `57011dcbb5d13c91d70f05a5474f821bee8e9bdae1a1e99f89ae591d1c6d9bd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 09 May 2016 20:06:31 GMT
-	Parent Layer: `9ff0a23b3091e2c97a6b5b6943c402c83b799367d731da957c5748e1e691336f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`

```dockerfile
ADD file:7997dbe1d5375b72bd9679f2833bb5e1a48c10055cce48fa30b8c93645cb2ab4 in /crate/config/crate.yml
```

-	Created: Mon, 09 May 2016 20:06:32 GMT
-	Parent Layer: `0540a6b476f26a035c306c4219e38c4c8db249606ab7518318d6ee80f57bd9cc`
-	Docker Version: 1.9.1
-	Virtual Size: 100.0 B
-	v2 Blob: `sha256:05c0112cdbaf58f1bfcc4662b9e65b9c635ea9a13cf4e9897720f836bbff3222`
-	v2 Content-Length: 238.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:45 GMT

#### `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`

```dockerfile
ADD file:11e1eeb01cabb510903c85d827b026cd6c90421ab04602e9739e84f0772d2085 in /crate/config/logging.yml
```

-	Created: Mon, 09 May 2016 20:06:33 GMT
-	Parent Layer: `d313e7b4054c1885e90765cc76fcdfe266c8e2d9a0ba99be2a18775c95b80690`
-	Docker Version: 1.9.1
-	Virtual Size: 529.0 B
-	v2 Blob: `sha256:b43ae676b82aa05981c159a624bb5aa24193654d4795798fc884840275e3224c`
-	v2 Content-Length: 405.0 B
-	v2 Last-Modified: Mon, 09 May 2016 20:09:41 GMT

#### `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 09 May 2016 20:06:34 GMT
-	Parent Layer: `e8ecbdacff720733cf89a5071013a48de971c4fb994baf42114edc5db9ffe253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`

```dockerfile
EXPOSE 4200/tcp 4300/tcp
```

-	Created: Mon, 09 May 2016 20:06:35 GMT
-	Parent Layer: `f15cfb3f82bd57f28c19dc12e4ca79bd2205afcb067243e2b66b8ce6b483bd9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b88053470bcab2ff68e70743aaec9906933bd0560ef171b4983feb4c6d9ae6d5`

```dockerfile
CMD ["crate"]
```

-	Created: Mon, 09 May 2016 20:06:36 GMT
-	Parent Layer: `dfe88e87686149abe58282ff536ab3f93486adca078411fddd1a8e552e556b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
