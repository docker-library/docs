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
$ docker pull library/jetty@sha256:7da287f7dce940eba403d4a30f40176e84c70cd555331647d39fbe452f145a21
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:d076427750e2275b42af7bc598220ca957a7b39be5dee6d912b766b106b72bf9
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:51848d50d1aca64377bc0a49bd25458bfe8e79f17da6c9af86d5c634111823c5
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.8-jre8`

```console
$ docker pull library/jetty@sha256:7bdfcb0c8567f70cef169c73438988ba77f9df2dde748cedbf4fb3783487dd61
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:f921eb3a4deac800cada0c0fbd624e1315955d040580bb1f2b50a0939368e6e1
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:db98bd53e39338c8bde1512b0fde595c56b9256fbb6e358039174e28dc20e7fa
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:95addf5f60aeff1bd0de5e00ebdd8790aa37ed6004b21ac74f4fe63e5f9dea1f
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:38b7d1d7428ab7623f975a0d0843aaa6b32e405abb1f4cc2555f1e126a6c008f
```

-	Total Virtual Size: 320.3 MB (320277703 bytes)
-	Total v2 Content-Length: 131.9 MB (131931976 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`

```dockerfile
ENV JETTY_VERSION=9.3.8.v20160314
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.8.v20160314/jetty-distribution-9.3.8.v20160314.tar.gz
```

-	Created: Thu, 05 May 2016 14:03:27 GMT
-	Parent Layer: `bf935736cac335292d4b0fbc1935f224ee193d7d124ea0f72160e9699e0e3784`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:03:28 GMT
-	Parent Layer: `ba96790d47853575de97ba0cc554ccf9fd8c18cab2bb2d9af071d755abb734fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`

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

-	Created: Thu, 05 May 2016 14:03:31 GMT
-	Parent Layer: `0e4a5711f45c31d79fb9d73c27800de6b5ed11c9586c5f5d058493bdb041177f`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8954023 bytes)
-	v2 Blob: `sha256:188f1a672248371feb6f34eb993531d4b73a1d413fd164b18cd744df8d82fabf`
-	v2 Content-Length: 7.8 MB (7847839 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:39 GMT

#### `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:32 GMT
-	Parent Layer: `48b056d869910890f181a67d73352583b2b428f908247f7f77d4303af83a790b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:33 GMT
-	Parent Layer: `d2ab4ebf4950a085e162f6b499b8b225d854613d678dae2ee8f3dd512f077dc4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb17e3fc97529813aae0cda30896b132b0d92600a17d2ea3b2b5eede54c928bb`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:32 GMT

#### `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:03:34 GMT
-	Parent Layer: `e5f96a1c3269c5ec76c2d9bd7180f70a6de7ddb056684bd6d9dc55c6cc5a4032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `521e48b72e9964549a008cfa43fd90c3c24b7fc8b7d9af1ab8c9cf68e7a993cb`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:93f584f7d411d19622816ef8202fd939423cb5843e49690590f0676ade4cde08`
-	v2 Content-Length: 1.7 KB (1742 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:25 GMT

#### `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:03:36 GMT
-	Parent Layer: `fdebf85884b3ce573fd0ca9e23dc25e01fa8969e81dfb863c782633be8cbab95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:03:37 GMT
-	Parent Layer: `cbccbe35fa592d6a9ce5a78ebba7afb2d261c1374e635882be08e7532a9ec047`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:03:38 GMT
-	Parent Layer: `fe276f2cbda8d5ec22834a335ddd945e1aedc50a64f912a7f1ba4fbf33941c37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:03:39 GMT
-	Parent Layer: `30bb6293860bad506195201dc06ab6556dc7b0ecb619791963cc4106881ab780`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3739 bytes)
-	v2 Blob: `sha256:4ef3ceb7798c9abc35721f0a5ad7f96f7fa5cafa6f9d0cbf50545098e161901d`
-	v2 Content-Length: 1.8 KB (1766 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:08:14 GMT

#### `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `c0c58ae92d58f8fefc43f9d9365b6c6314a1773fff8f7895684accbe566c5fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:03:40 GMT
-	Parent Layer: `7d206b781c320f752183d2dc0fd8e00d76abaf9d1c1fbaf6310f5b95afef4b17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:03:41 GMT
-	Parent Layer: `15b681519958e4a1cebc9605d32cbdf5e2928e0a478a56c2041e49c82e5d4c4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c829e9326e4755ac3bc7897327d8627f3a313342c026d41e1804978118ef5d74`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:03:42 GMT
-	Parent Layer: `89210adf5b1d6bd755174420134c04f66209fa6aef4aca3f704bf2924678ffa1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:fbb6e5516f5b6fbacf5e391740e199febbe246410675059a8b0ff3e961426884
```

-	Total Virtual Size: 322.5 MB (322540198 bytes)
-	Total v2 Content-Length: 134.1 MB (134068752 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:11:45 GMT
-	Parent Layer: `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`

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

-	Created: Thu, 05 May 2016 14:11:49 GMT
-	Parent Layer: `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:aefff11088c9062ec9d78779ea0fe3e437943e988822ee9a70ac8a8998b1dfd0`
-	v2 Content-Length: 10.0 MB (9984956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:53 GMT

#### `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:50 GMT
-	Parent Layer: `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:51 GMT
-	Parent Layer: `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:090ffb0c230b680c010573449d9aaae5327ef228a35fc200878dfd0cc9a31d7e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:11:46 GMT

#### `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:52 GMT
-	Parent Layer: `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:11:54 GMT
-	Parent Layer: `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:afd35b5634be041e5f5accdc55dbb4ec80e948d18f77565dee3c4d8c9a38659f`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:39 GMT

#### `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:11:56 GMT
-	Parent Layer: `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fcc319f85c81ccc25e03e1634b26363ff105f925b829eb0bea61b1f0c08e9656`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:28 GMT

#### `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:11:59 GMT
-	Parent Layer: `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d93d5d2fcfa8e1a494cab60a6d5db7f2314afc0209d7524b9d425b1f1fce4a4`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:1b69cd93c985721fd98948edfbddf32e84e5eabc9d937da097e08e360571c242
```

-	Total Virtual Size: 322.5 MB (322540198 bytes)
-	Total v2 Content-Length: 134.1 MB (134068752 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:11:45 GMT
-	Parent Layer: `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`

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

-	Created: Thu, 05 May 2016 14:11:49 GMT
-	Parent Layer: `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:aefff11088c9062ec9d78779ea0fe3e437943e988822ee9a70ac8a8998b1dfd0`
-	v2 Content-Length: 10.0 MB (9984956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:53 GMT

#### `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:50 GMT
-	Parent Layer: `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:51 GMT
-	Parent Layer: `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:090ffb0c230b680c010573449d9aaae5327ef228a35fc200878dfd0cc9a31d7e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:11:46 GMT

#### `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:52 GMT
-	Parent Layer: `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:11:54 GMT
-	Parent Layer: `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:afd35b5634be041e5f5accdc55dbb4ec80e948d18f77565dee3c4d8c9a38659f`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:39 GMT

#### `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:11:56 GMT
-	Parent Layer: `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fcc319f85c81ccc25e03e1634b26363ff105f925b829eb0bea61b1f0c08e9656`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:28 GMT

#### `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:11:59 GMT
-	Parent Layer: `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d93d5d2fcfa8e1a494cab60a6d5db7f2314afc0209d7524b9d425b1f1fce4a4`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:5ead75a0e4a40ee8eba59805adcb58a2717517deabf6aac8b2a7223aa8909e39
```

-	Total Virtual Size: 322.5 MB (322540198 bytes)
-	Total v2 Content-Length: 134.1 MB (134068752 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:11:45 GMT
-	Parent Layer: `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`

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

-	Created: Thu, 05 May 2016 14:11:49 GMT
-	Parent Layer: `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:aefff11088c9062ec9d78779ea0fe3e437943e988822ee9a70ac8a8998b1dfd0`
-	v2 Content-Length: 10.0 MB (9984956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:53 GMT

#### `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:50 GMT
-	Parent Layer: `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:51 GMT
-	Parent Layer: `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:090ffb0c230b680c010573449d9aaae5327ef228a35fc200878dfd0cc9a31d7e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:11:46 GMT

#### `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:52 GMT
-	Parent Layer: `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:11:54 GMT
-	Parent Layer: `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:afd35b5634be041e5f5accdc55dbb4ec80e948d18f77565dee3c4d8c9a38659f`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:39 GMT

#### `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:11:56 GMT
-	Parent Layer: `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fcc319f85c81ccc25e03e1634b26363ff105f925b829eb0bea61b1f0c08e9656`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:28 GMT

#### `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:11:59 GMT
-	Parent Layer: `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d93d5d2fcfa8e1a494cab60a6d5db7f2314afc0209d7524b9d425b1f1fce4a4`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:10ac1390adb0446216eb9d66396846b63da56e6daabcac83bd2f0ae5e2135c0e
```

-	Total Virtual Size: 322.5 MB (322540198 bytes)
-	Total v2 Content-Length: 134.1 MB (134068752 bytes)

### Layers (34)

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

#### `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:97f612ca64592b235e1883170f277a7970f354160926c504921c53d9ac240464`
-	v2 Content-Length: 2.1 KB (2088 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:09:01 GMT

#### `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:23 GMT
-	Parent Layer: `44d2272e14ea8c01be1a8363f759b5cdc655db0dd0ce6ec5d2f3f48a1c2f34d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:03:24 GMT
-	Parent Layer: `995e6a6d118a802ae47027580b78d26b39d3ee3c68752b9acc1d30215e60d8b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:03:25 GMT
-	Parent Layer: `8e688767bdf997b9003bcb57804f19f10b747e22d768f88ebd7a52e6a05304e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf0a8967d1babf2a8108d8144c0782d66e31848a8c16d5807cb41fd38184ae42`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:08:52 GMT

#### `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:03:26 GMT
-	Parent Layer: `0cdc7304bb663e0e69f584d1a3860e694905cb41858711da085f6df88a4799b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `e578e044472f10b46d59f7fdbb59ad37efa5f718675599a1932c2eb832fbf71d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:11:44 GMT
-	Parent Layer: `87dcfc4c8ecb3cd6c5b0ea8feb8d7dfc753302f27fc9893fd073b276abbec7fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:11:45 GMT
-	Parent Layer: `34dc419a2068e00987a8e4fae716bdae85b2d7248f04994699abc1ec11b0c6a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`

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

-	Created: Thu, 05 May 2016 14:11:49 GMT
-	Parent Layer: `cc1ec53ac0eb17e7b9af231127dfb0c0d56792568f221e0d65a754bafdcbadba`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:aefff11088c9062ec9d78779ea0fe3e437943e988822ee9a70ac8a8998b1dfd0`
-	v2 Content-Length: 10.0 MB (9984956 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:53 GMT

#### `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:50 GMT
-	Parent Layer: `c1d84e005a9fd8f48309240bc985f2457f422976fc62cbcbb3b2b29465dea2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:51 GMT
-	Parent Layer: `d2932cf4ce06b5c8e92432764c664913cb7fe4d0eb4e1b7d5521338458f7761f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:090ffb0c230b680c010573449d9aaae5327ef228a35fc200878dfd0cc9a31d7e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:11:46 GMT

#### `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:11:52 GMT
-	Parent Layer: `1b0e93a2d31cf2d8e9b04f8feef04628bb2ae55767d4929f38c5cb62e872d4ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:11:54 GMT
-	Parent Layer: `6de521d92e1802407edbccc0b707c20aae056391797b41890b3a61044f149900`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:afd35b5634be041e5f5accdc55dbb4ec80e948d18f77565dee3c4d8c9a38659f`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:39 GMT

#### `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `428eefa5135f1af08d85965d46d86c109ff41d069f3847d0f0c34a7fb39221d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:11:55 GMT
-	Parent Layer: `ab6ee82d8b6302797fea0fd6209e6610a1c4cc731ad5dd924b9a4ddc7366ce6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:11:56 GMT
-	Parent Layer: `c4f17e9faeac7c405928cce13299faebb8fbd06c7b46cca983dfa086ac107453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `58354dd87cdd735e9e4cfe99082cef5df6ea4478d604112c9749e9e4e16746a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:fcc319f85c81ccc25e03e1634b26363ff105f925b829eb0bea61b1f0c08e9656`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:11:28 GMT

#### `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:11:58 GMT
-	Parent Layer: `779bf161b427f548ba803379b507a69d5e1ed581483aaea40257adf8a27195ae`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:11:59 GMT
-	Parent Layer: `2033663dfc2d94fa1142c219c9816fc375cd3d68b7a3efbb428a14a2dd4f1b68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `131035f9e28f9b848291ad1fb2e89ed614f4b5d49cb6465602d4eb1296dc9334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d93d5d2fcfa8e1a494cab60a6d5db7f2314afc0209d7524b9d425b1f1fce4a4`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:12:00 GMT
-	Parent Layer: `669de229127b646474df3bf3a554fff9088a4f87d2bfa3cc87887de9d1e3ea3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:25806edcdb32797335948910f212b909142b6464d3054bd366a269fc058991c0
```

-	Total Virtual Size: 344.9 MB (344890673 bytes)
-	Total v2 Content-Length: 158.1 MB (158061497 bytes)

### Layers (31)

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

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:15:29 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:38601a049b6f3f452304490d21cc9a6c1cbd4640167a5932307a1e78143a6a4b`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:28 GMT

#### `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:31 GMT
-	Parent Layer: `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:15:32 GMT
-	Parent Layer: `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:15:34 GMT
-	Parent Layer: `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5bc023c9eefaa5005596c33da293bb1064c488af3ceb8efd9a6d0225e1fda273`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:13:19 GMT

#### `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:15:36 GMT
-	Parent Layer: `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:15:37 GMT
-	Parent Layer: `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`

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

-	Created: Thu, 05 May 2016 14:15:41 GMT
-	Parent Layer: `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0795193d35ae4e872528231fd5d9cc77c8a1d158d50d916f316a2980d6b16e94`
-	v2 Content-Length: 10.0 MB (9984950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:04 GMT

#### `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:42 GMT
-	Parent Layer: `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c7813cd4dd8e7a939de3d04a36434e0c8d7f4e07f1312cb9e5bb3eb2216a2dd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:12:58 GMT

#### `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:e802cdc4f962fe04e27fb18a4869c0fd1acf9c0588338a93563c0d56dc1c47b3`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:52 GMT

#### `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:15:48 GMT
-	Parent Layer: `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:15:49 GMT
-	Parent Layer: `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:50 GMT
-	Parent Layer: `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:000d42784ef38e07d0155e70c938ea36ee4350545e8cc3d137a4ec5b31f26e65`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:41 GMT

#### `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:15:51 GMT
-	Parent Layer: `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e4ef9e8291f8b2e692cc789ed83bcfd89959ef90e6ddefe7277b5c5b7e99c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:15:53 GMT
-	Parent Layer: `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:519068acf1186f7d81aacd3b137bdcd669bb4c560a4523d2eeae5d32708ea9f0
```

-	Total Virtual Size: 344.9 MB (344890673 bytes)
-	Total v2 Content-Length: 158.1 MB (158061497 bytes)

### Layers (31)

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

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:15:29 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:38601a049b6f3f452304490d21cc9a6c1cbd4640167a5932307a1e78143a6a4b`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:28 GMT

#### `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:31 GMT
-	Parent Layer: `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:15:32 GMT
-	Parent Layer: `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:15:34 GMT
-	Parent Layer: `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5bc023c9eefaa5005596c33da293bb1064c488af3ceb8efd9a6d0225e1fda273`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:13:19 GMT

#### `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:15:36 GMT
-	Parent Layer: `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:15:37 GMT
-	Parent Layer: `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`

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

-	Created: Thu, 05 May 2016 14:15:41 GMT
-	Parent Layer: `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0795193d35ae4e872528231fd5d9cc77c8a1d158d50d916f316a2980d6b16e94`
-	v2 Content-Length: 10.0 MB (9984950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:04 GMT

#### `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:42 GMT
-	Parent Layer: `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c7813cd4dd8e7a939de3d04a36434e0c8d7f4e07f1312cb9e5bb3eb2216a2dd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:12:58 GMT

#### `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:e802cdc4f962fe04e27fb18a4869c0fd1acf9c0588338a93563c0d56dc1c47b3`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:52 GMT

#### `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:15:48 GMT
-	Parent Layer: `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:15:49 GMT
-	Parent Layer: `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:50 GMT
-	Parent Layer: `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:000d42784ef38e07d0155e70c938ea36ee4350545e8cc3d137a4ec5b31f26e65`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:41 GMT

#### `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:15:51 GMT
-	Parent Layer: `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e4ef9e8291f8b2e692cc789ed83bcfd89959ef90e6ddefe7277b5c5b7e99c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:15:53 GMT
-	Parent Layer: `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:af3e551223f3ff314012f4b4370bc9b89864324094dfbb5b131d6d2e5e6d56f1
```

-	Total Virtual Size: 344.9 MB (344890673 bytes)
-	Total v2 Content-Length: 158.1 MB (158061497 bytes)

### Layers (31)

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

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:15:29 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:38601a049b6f3f452304490d21cc9a6c1cbd4640167a5932307a1e78143a6a4b`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:28 GMT

#### `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:31 GMT
-	Parent Layer: `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:15:32 GMT
-	Parent Layer: `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:15:34 GMT
-	Parent Layer: `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5bc023c9eefaa5005596c33da293bb1064c488af3ceb8efd9a6d0225e1fda273`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:13:19 GMT

#### `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:15:36 GMT
-	Parent Layer: `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:15:37 GMT
-	Parent Layer: `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`

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

-	Created: Thu, 05 May 2016 14:15:41 GMT
-	Parent Layer: `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0795193d35ae4e872528231fd5d9cc77c8a1d158d50d916f316a2980d6b16e94`
-	v2 Content-Length: 10.0 MB (9984950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:04 GMT

#### `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:42 GMT
-	Parent Layer: `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c7813cd4dd8e7a939de3d04a36434e0c8d7f4e07f1312cb9e5bb3eb2216a2dd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:12:58 GMT

#### `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:e802cdc4f962fe04e27fb18a4869c0fd1acf9c0588338a93563c0d56dc1c47b3`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:52 GMT

#### `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:15:48 GMT
-	Parent Layer: `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:15:49 GMT
-	Parent Layer: `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:50 GMT
-	Parent Layer: `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:000d42784ef38e07d0155e70c938ea36ee4350545e8cc3d137a4ec5b31f26e65`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:41 GMT

#### `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:15:51 GMT
-	Parent Layer: `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e4ef9e8291f8b2e692cc789ed83bcfd89959ef90e6ddefe7277b5c5b7e99c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:15:53 GMT
-	Parent Layer: `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:86fb84b7b02852a4617ad0896047b77ecdd207c65c20d95306a632ed984e24fd
```

-	Total Virtual Size: 344.9 MB (344890673 bytes)
-	Total v2 Content-Length: 158.1 MB (158061497 bytes)

### Layers (31)

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

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Thu, 05 May 2016 14:15:29 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:38601a049b6f3f452304490d21cc9a6c1cbd4640167a5932307a1e78143a6a4b`
-	v2 Content-Length: 2.1 KB (2087 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:28 GMT

#### `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:31 GMT
-	Parent Layer: `732f9fe856aa4dd5765a8757b38f105b8d3bd0bd65c7e31fdafc6d0774dfbfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 14:15:32 GMT
-	Parent Layer: `bb88c86e54b9aecdefbf0e66351b5cfbcae4f19245bce06eef00c016afd1f891`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Thu, 05 May 2016 14:15:34 GMT
-	Parent Layer: `5f14457738597ab27b6875fa5fe24ccd90eb09563a6f2d4e2414d1f3ba604a39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5bc023c9eefaa5005596c33da293bb1064c488af3ceb8efd9a6d0225e1fda273`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:13:19 GMT

#### `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `e922993409f07c40bf2e9b0ed94c847f215c4b2f4294d380e30882e85033a4e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Thu, 05 May 2016 14:15:35 GMT
-	Parent Layer: `503a46590da77531b0ae9c6c7fc3fb39e48727e240193308c11bff9c74fb864e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Thu, 05 May 2016 14:15:36 GMT
-	Parent Layer: `c9f62957b35f3252719a65d7189e1b3e737ef3abcd67733058221edfdd50bfae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Thu, 05 May 2016 14:15:37 GMT
-	Parent Layer: `01d7ecc245292879f9c500046a8a97e3b6fc32181c9578b381ca0a4543978739`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`

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

-	Created: Thu, 05 May 2016 14:15:41 GMT
-	Parent Layer: `b7f8830f35621e712173c34e049e841de74fb5593396596cbdf34cc413bff207`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:0795193d35ae4e872528231fd5d9cc77c8a1d158d50d916f316a2980d6b16e94`
-	v2 Content-Length: 10.0 MB (9984950 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:13:04 GMT

#### `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:42 GMT
-	Parent Layer: `d283fc4cb0eeea0c444c76016d83648c6df79c5dffe9ad0fc4a33fb22a9d0d11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `1199314de4a05715592ad3efee6892066fcd9640ea5d7e544b90fc4529078395`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8c7813cd4dd8e7a939de3d04a36434e0c8d7f4e07f1312cb9e5bb3eb2216a2dd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:12:58 GMT

#### `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Thu, 05 May 2016 14:15:44 GMT
-	Parent Layer: `d9cbbf2e7db70de1081ecc9a2204dff85d10b96353f9b8b5f20709335328bb35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `fd09ffc813158042f34bb1b37d4b3acca6491cacc0986fbebff744f3620614f0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:e802cdc4f962fe04e27fb18a4869c0fd1acf9c0588338a93563c0d56dc1c47b3`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:52 GMT

#### `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Thu, 05 May 2016 14:15:47 GMT
-	Parent Layer: `e114bd85bd9cbfcbd63f5c994ba60ddf0a36f01b3cce667aab61c322394fd060`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Thu, 05 May 2016 14:15:48 GMT
-	Parent Layer: `fa5dc86d681fd5284a332435eb5b1ed736acc70c24fd37d798b569372d223b0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Thu, 05 May 2016 14:15:49 GMT
-	Parent Layer: `d28cf541ce9dde5c43d22df5340a3a81aae06b48319af949f262f3575ee3abbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Thu, 05 May 2016 14:15:50 GMT
-	Parent Layer: `1d094e183330b58c423d087fb0d17fe4d4ec4ff6fcf17110b5c6d5b9b85057a8`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:000d42784ef38e07d0155e70c938ea36ee4350545e8cc3d137a4ec5b31f26e65`
-	v2 Content-Length: 1.6 KB (1591 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:12:41 GMT

#### `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Thu, 05 May 2016 14:15:51 GMT
-	Parent Layer: `aedb24df1f80721e2f34e46fa52fbcc1b91f9024d4433a604d22fa8aed4053b9`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `c2b1239d85cad16c86b47b7d7780596fddc11f895f5813fd540a21140ec683d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Thu, 05 May 2016 14:15:52 GMT
-	Parent Layer: `ed7bc4bca1b520e6b51dd1cb4155703d6ec60082cbeebf310b2f95b793b6dcb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e4ef9e8291f8b2e692cc789ed83bcfd89959ef90e6ddefe7277b5c5b7e99c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Thu, 05 May 2016 14:15:53 GMT
-	Parent Layer: `e3116d742b1cf1be02b4f4cf07c7dd4890e4648f03addadadb6d12cdeebfbae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
