<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomcat`

-	[`tomcat:6.0.45-jre7`](#tomcat6045-jre7)
-	[`tomcat:6.0-jre7`](#tomcat60-jre7)
-	[`tomcat:6-jre7`](#tomcat6-jre7)
-	[`tomcat:6.0.45`](#tomcat6045)
-	[`tomcat:6.0`](#tomcat60)
-	[`tomcat:6`](#tomcat6)
-	[`tomcat:6.0.45-jre8`](#tomcat6045-jre8)
-	[`tomcat:6.0-jre8`](#tomcat60-jre8)
-	[`tomcat:6-jre8`](#tomcat6-jre8)
-	[`tomcat:7.0.69-jre7`](#tomcat7069-jre7)
-	[`tomcat:7.0-jre7`](#tomcat70-jre7)
-	[`tomcat:7-jre7`](#tomcat7-jre7)
-	[`tomcat:7.0.69`](#tomcat7069)
-	[`tomcat:7.0`](#tomcat70)
-	[`tomcat:7`](#tomcat7)
-	[`tomcat:7.0.69-jre8`](#tomcat7069-jre8)
-	[`tomcat:7.0-jre8`](#tomcat70-jre8)
-	[`tomcat:7-jre8`](#tomcat7-jre8)
-	[`tomcat:8.0.33-jre7`](#tomcat8033-jre7)
-	[`tomcat:8.0-jre7`](#tomcat80-jre7)
-	[`tomcat:8-jre7`](#tomcat8-jre7)
-	[`tomcat:8.0.33`](#tomcat8033)
-	[`tomcat:8.0`](#tomcat80)
-	[`tomcat:8`](#tomcat8)
-	[`tomcat:latest`](#tomcatlatest)
-	[`tomcat:8.0.33-jre8`](#tomcat8033-jre8)
-	[`tomcat:8.0-jre8`](#tomcat80-jre8)
-	[`tomcat:8-jre8`](#tomcat8-jre8)
-	[`tomcat:8.5.0-jre8`](#tomcat850-jre8)
-	[`tomcat:8.5-jre8`](#tomcat85-jre8)
-	[`tomcat:8.5.0`](#tomcat850)
-	[`tomcat:8.5`](#tomcat85)
-	[`tomcat:9.0.0.M4-jre8`](#tomcat900m4-jre8)
-	[`tomcat:9.0.0-jre8`](#tomcat900-jre8)
-	[`tomcat:9.0-jre8`](#tomcat90-jre8)
-	[`tomcat:9-jre8`](#tomcat9-jre8)
-	[`tomcat:9.0.0.M4`](#tomcat900m4)
-	[`tomcat:9.0.0`](#tomcat900)
-	[`tomcat:9.0`](#tomcat90)
-	[`tomcat:9`](#tomcat9)

## `tomcat:6.0.45-jre7`

```console
$ docker pull library/tomcat@sha256:a55ab1d5ba79bc37f86ec0d5511dfabf19abc3c2dc4a94de77032b82731331ac
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre7`

```console
$ docker pull library/tomcat@sha256:111e325abf0ebb35c9326f253f19220ed537f0cdf6e2ce788b51dab749c31077
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre7`

```console
$ docker pull library/tomcat@sha256:ed42ad04c18172b8dd5d51f66ce1b0078a17350740682a0cd35cdd03f9f1e51a
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45`

```console
$ docker pull library/tomcat@sha256:4b5131f240b849a3457010462bd3497ec570f38a89c3c6d5456f8c02c2512065
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0`

```console
$ docker pull library/tomcat@sha256:c8d69520f9a0d1c4836ac9d2fe38aa2dac5b91369df417a0071d144f797defbf
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6`

```console
$ docker pull library/tomcat@sha256:b57fa9e9ba3e8646b2ea7b3aacac32b8a020a9b4b5e04329269c36bfe7ad24b8
```

-	Total Virtual Size: 355.2 MB (355233991 bytes)
-	Total v2 Content-Length: 161.8 MB (161777667 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:49:00 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:2ab2b60c9c073e200d69ab6a69f5c3c4e0d3b12a82f9d3342989e70aaba92076`
-	v2 Content-Length: 261.8 KB (261843 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:42 GMT

#### `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aa09b882535a4bcabf85b26190e8bf5474a75ec0da86796a63e7a79712486473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:49:01 GMT
-	Parent Layer: `aaf75503a0341b50362891e07ab3013135735670694cdb41f842be82dfbe626c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:49:02 GMT
-	Parent Layer: `969f8875b5649df06dc01611e10d6ad0ae5bf91f0e6328cdab8a1223eb9f0c82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:49:19 GMT
-	Parent Layer: `f534e98b0d6e1d679f2c831f76388be0c0e691513e794752501169124015caa3`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:63ec483ccb0f4e0288016d8cafdb398d54c6aea173fd9f424786170be21b996e`
-	v2 Content-Length: 7.1 MB (7073042 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:32 GMT

#### `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:49:20 GMT
-	Parent Layer: `a882e1eefa6559f4cbd716ca393bfdfab5d93136380bf3f317837969c2f9b615`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb9718c110ab621aeb0580c44e99065393a56451012fa383f48757b9c0076acb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:49:21 GMT
-	Parent Layer: `70b8f0a3de2ac6276c2943e61a9314d37388792a497ffadfa2ae6628d24cc15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0.45-jre8`

```console
$ docker pull library/tomcat@sha256:e51c98b55cbc2e5e69ee912a0f5529c451318a0d2ed9a66ac3ca8ea9db070f97
```

-	Total Virtual Size: 322.0 MB (322007397 bytes)
-	Total v2 Content-Length: 131.4 MB (131390406 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:fac3e08cb561a730505bcc33c55e6794a22feb4f2c770aa9dffd42d48a83bfbf`
-	v2 Content-Length: 261.8 KB (261845 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:31 GMT

#### `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:52:15 GMT
-	Parent Layer: `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:52:16 GMT
-	Parent Layer: `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:52:38 GMT
-	Parent Layer: `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:75ab6bae84d20f60bf410dc740c77bbf8715ffb7ed0258e43dac25c50648e969`
-	v2 Content-Length: 7.1 MB (7073050 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:20 GMT

#### `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:52:39 GMT
-	Parent Layer: `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5324808b95794b7130b67aa1e140abfc73e2ecd60cad2e75116f74c319998c16`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:52:40 GMT
-	Parent Layer: `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6.0-jre8`

```console
$ docker pull library/tomcat@sha256:081c352cb2fbf781488d848c9a6e1ed3e8db076178be3d3997f1713d85a6031a
```

-	Total Virtual Size: 322.0 MB (322007397 bytes)
-	Total v2 Content-Length: 131.4 MB (131390406 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:fac3e08cb561a730505bcc33c55e6794a22feb4f2c770aa9dffd42d48a83bfbf`
-	v2 Content-Length: 261.8 KB (261845 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:31 GMT

#### `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:52:15 GMT
-	Parent Layer: `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:52:16 GMT
-	Parent Layer: `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:52:38 GMT
-	Parent Layer: `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:75ab6bae84d20f60bf410dc740c77bbf8715ffb7ed0258e43dac25c50648e969`
-	v2 Content-Length: 7.1 MB (7073050 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:20 GMT

#### `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:52:39 GMT
-	Parent Layer: `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5324808b95794b7130b67aa1e140abfc73e2ecd60cad2e75116f74c319998c16`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:52:40 GMT
-	Parent Layer: `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:6-jre8`

```console
$ docker pull library/tomcat@sha256:b629d8e7d876f90ab192d024cfd0cddfddf6d8f2e0641b925935c4e10f2f373e
```

-	Total Virtual Size: 322.0 MB (322007397 bytes)
-	Total v2 Content-Length: 131.4 MB (131390406 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		80FF76D88A969FE46108558A80B953A041E49465 \
		8B39757B1D8A994DF2433ED58B3A601F08C975E5 \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		B3F49CD3B9BD2996DA90F817ED3873F5D3262722 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 359.6 KB (359624 bytes)
-	v2 Blob: `sha256:fac3e08cb561a730505bcc33c55e6794a22feb4f2c770aa9dffd42d48a83bfbf`
-	v2 Content-Length: 261.8 KB (261845 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:31 GMT

#### `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`

```dockerfile
ENV TOMCAT_MAJOR=6
```

-	Created: Tue, 05 Apr 2016 19:52:14 GMT
-	Parent Layer: `623af367e570bcd6bf95c13f5832a4ed2c58d5d0bf78c4ac77b63ac115eee98a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`

```dockerfile
ENV TOMCAT_VERSION=6.0.45
```

-	Created: Tue, 05 Apr 2016 19:52:15 GMT
-	Parent Layer: `422a1106e6979e343342f7e908dd9eeda2e441e4019249ddbf9caf23768a41e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-6/v6.0.45/bin/apache-tomcat-6.0.45.tar.gz
```

-	Created: Tue, 05 Apr 2016 19:52:16 GMT
-	Parent Layer: `6b647c7504558f3deb0f37b1fbac1d90d14274e95da63bcb614000efcb5b9815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Tue, 05 Apr 2016 19:52:38 GMT
-	Parent Layer: `f300b292cba9de485f1481f3131c4dbf9df35b678775a828f6fac4a3e901bc0d`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10744539 bytes)
-	v2 Blob: `sha256:75ab6bae84d20f60bf410dc740c77bbf8715ffb7ed0258e43dac25c50648e969`
-	v2 Content-Length: 7.1 MB (7073050 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:20 GMT

#### `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 19:52:39 GMT
-	Parent Layer: `f4869f11cb3c21fe27efa78acfc3c3f208a77981d4b4ca44d327cdb8263e967f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5324808b95794b7130b67aa1e140abfc73e2ecd60cad2e75116f74c319998c16`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 19:52:40 GMT
-	Parent Layer: `a59f654149d8a2a08a4114d9cc055ce26aecb7886bd7b2609ea07c3e72ec0fd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69-jre7`

```console
$ docker pull library/tomcat@sha256:67e19bb9132107e211dc34f1c1f843698b33d7c10a324d2efd9aea2e31e47aa6
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre7`

```console
$ docker pull library/tomcat@sha256:a4e6c702bb18f36e560c993c07da612ebb10ac3a0b3e2cb3ebb7b7ebf1b2a44b
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre7`

```console
$ docker pull library/tomcat@sha256:59a9d242943adb453639976d5cad3612695af0327705bd0dbb562941376429b5
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69`

```console
$ docker pull library/tomcat@sha256:8e20899af0f5937aa4347d637ae78758c69c26fcfaf02648ab207087873151c0
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0`

```console
$ docker pull library/tomcat@sha256:04cbd3072f37b1ad1c5df99f602b6f95b7390326b2e9b61b9300e258308e37cb
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7`

```console
$ docker pull library/tomcat@sha256:5838c8dd9baffce5063929a3487445b87aad343eba4aa0a09bf690d23d388e71
```

-	Total Virtual Size: 357.8 MB (357771057 bytes)
-	Total v2 Content-Length: 163.5 MB (163454370 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:54:06 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:a24bef42bc18ae9a68130c86bfd9f8c8decb63c2c7b4d5df6420b81683ae4cd4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:16:39 GMT

#### `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:54:07 GMT
-	Parent Layer: `ab9ea4e4dab9e6232b8e19a6b7d1d40ca1a80245734cb76c8abc029799b32726`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:10:11 GMT
-	Parent Layer: `50ee8f8f3e54d30b9383180e33c3b7cd32d6cfa28287dc3d7ef6974dd54a537c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:10:12 GMT
-	Parent Layer: `ff05056a706824a153ed7b71abd7a1f2817ab9f17a3512f5635ca1815e83b348`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:10:15 GMT
-	Parent Layer: `84fe26e876c7809d9ec8c6a7503d10c221abec4ad5b757c08d9d806a25b0dfad`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:85d3cd9706048482591109585fa53331f1c5236c6cb623832a303253296fcdb4`
-	v2 Content-Length: 8.9 MB (8905457 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:17 GMT

#### `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:10:16 GMT
-	Parent Layer: `867e9646d5bbe968c00197dffac84153b86050ad9558e097a84c4d73b572fc53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72c16db20b739e1303103d589bd75584c973d1ac45d865fc4038d2d3948a11ea`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:10:17 GMT
-	Parent Layer: `e287059f32dd5d41b25fdbc1566c6093bb8e006f818952bd0d3ce2cc4c7b399a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0.69-jre8`

```console
$ docker pull library/tomcat@sha256:d8d25665efbc6c21b5b3061b16759ab2adb572720a8a30f086fe1c9fcd2635ba
```

-	Total Virtual Size: 324.5 MB (324544463 bytes)
-	Total v2 Content-Length: 133.1 MB (133067074 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:6add3ded41450fbd5d21151977c53e83a3c82c389d93895e2af453524b4096e4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:26 GMT

#### `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:13:39 GMT
-	Parent Layer: `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:e0ec1c24b5a18cb10968c76cfa350d01b7c4d1629e49b3e79ab14f584d9a4a6f`
-	v2 Content-Length: 8.9 MB (8905432 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:59 GMT

#### `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:13:40 GMT
-	Parent Layer: `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd918d795ad30c2a6d097f7a58dccba7afc40ee42921c0caf8c191c7c4de798b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:13:41 GMT
-	Parent Layer: `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7.0-jre8`

```console
$ docker pull library/tomcat@sha256:470893c9ed2ebfac8fe2fa7fb58f4c748849dea8ef24efe33605dd5ec8e6b56a
```

-	Total Virtual Size: 324.5 MB (324544463 bytes)
-	Total v2 Content-Length: 133.1 MB (133067074 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:6add3ded41450fbd5d21151977c53e83a3c82c389d93895e2af453524b4096e4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:26 GMT

#### `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:13:39 GMT
-	Parent Layer: `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:e0ec1c24b5a18cb10968c76cfa350d01b7c4d1629e49b3e79ab14f584d9a4a6f`
-	v2 Content-Length: 8.9 MB (8905432 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:59 GMT

#### `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:13:40 GMT
-	Parent Layer: `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd918d795ad30c2a6d097f7a58dccba7afc40ee42921c0caf8c191c7c4de798b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:13:41 GMT
-	Parent Layer: `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:7-jre8`

```console
$ docker pull library/tomcat@sha256:7474ada417521f349af5d9d829e23e7d3749d3db46f3e98691caaf1fac35a828
```

-	Total Virtual Size: 324.5 MB (324544463 bytes)
-	Total v2 Content-Length: 133.1 MB (133067074 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		713DA88BE50911535FE716F5208B0AB1D63011C7 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 119.9 KB (119926 bytes)
-	v2 Blob: `sha256:6add3ded41450fbd5d21151977c53e83a3c82c389d93895e2af453524b4096e4`
-	v2 Content-Length: 106.1 KB (106131 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:26 GMT

#### `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`

```dockerfile
ENV TOMCAT_MAJOR=7
```

-	Created: Tue, 05 Apr 2016 19:57:40 GMT
-	Parent Layer: `56bd4396e024f75e18af98a7ff856bb11e3f704857b7b332e9f8fceaef7f8a5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`

```dockerfile
ENV TOMCAT_VERSION=7.0.69
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `6379f9d5a643fe4c0dabaa0f175ced6e6475c6c5260a5882f704164c8683887d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-7/v7.0.69/bin/apache-tomcat-7.0.69.tar.gz
```

-	Created: Mon, 18 Apr 2016 20:13:36 GMT
-	Parent Layer: `5eecefc338235d8584f3a69ecd5eed4384dbf8af02c9bd908a3ac13ba2be5533`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Mon, 18 Apr 2016 20:13:39 GMT
-	Parent Layer: `5a05e17e7962f7d304bae5a1a4f4de17d9fca6969a22966d091856997fa425e9`
-	Docker Version: 1.9.1
-	Virtual Size: 13.5 MB (13521303 bytes)
-	v2 Blob: `sha256:e0ec1c24b5a18cb10968c76cfa350d01b7c4d1629e49b3e79ab14f584d9a4a6f`
-	v2 Content-Length: 8.9 MB (8905432 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:13:59 GMT

#### `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Mon, 18 Apr 2016 20:13:40 GMT
-	Parent Layer: `596121308cce54fb4aadf6014a9bb858e1d7b6f8978874c0bf593e18bd663f91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd918d795ad30c2a6d097f7a58dccba7afc40ee42921c0caf8c191c7c4de798b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Mon, 18 Apr 2016 20:13:41 GMT
-	Parent Layer: `d35756e176bfa4aabd744cd2ffb77346799ad93df5443467a9d1b219416f9fbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.33-jre7`

```console
$ docker pull library/tomcat@sha256:3fe8098318a37b187da904f9cec5efb223bea1d0bf3e35372ef46e9c81cd50bc
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre7`

```console
$ docker pull library/tomcat@sha256:efd79a5beecc6a5faebee81745f923be4d766bbd88f13801f6b49c224297af62
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre7`

```console
$ docker pull library/tomcat@sha256:107d32c13bfbcabb201c4bfb57a86d01d55bef9e1246b92af15ff85d6b764b77
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.33`

```console
$ docker pull library/tomcat@sha256:5ac4527f04e1430de4bc23cfa51bca0aa6e1eda7c10a855b0e9c58c32b026136
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0`

```console
$ docker pull library/tomcat@sha256:84ea6f803df18d6d19deca691471847e1cdbdef5740615a714e62cc5997e2925
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8`

```console
$ docker pull library/tomcat@sha256:0eff3174c4e133bfb6691291663e75fdf4acd6725237a82b72ccbb0878376fc9
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:latest`

```console
$ docker pull library/tomcat@sha256:d2eeba2fc1da6d9a092bd103b69b527196155568b723eb67e0355033f3a3af29
```

-	Total Virtual Size: 357.3 MB (357348247 bytes)
-	Total v2 Content-Length: 163.8 MB (163792058 bytes)

### Layers (21)

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

#### `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Mon, 04 Apr 2016 23:06:55 GMT
-	Parent Layer: `59cdc0d67b305ba2361a462985c637e1ebf9d95989a2d00ff838bfb4bb61d0b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:08:13 GMT
-	Parent Layer: `09e45f1c837dac36fe980ac315b3df1bf1d16f4dfe47e043bc8cb66f65be73f3`
-	Docker Version: 1.9.1
-	Virtual Size: 173.6 MB (173623800 bytes)
-	v2 Blob: `sha256:d01b68d70ee049886d08fcc994506f97447ee06a20bdf322fa6a275bdb6d24eb`
-	v2 Content-Length: 84.0 MB (84005401 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:25 GMT

#### `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:46 GMT
-	Parent Layer: `ebdf1ae79215b1893bcf5630b6b9a138ced1d102dd6a92c5a3c27ac06da05505`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:48:47 GMT
-	Parent Layer: `c9620fa9c9743dc3ed5d0be78c943e56c435e1ddc48494cf1bf079e78b7f8791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `eded8b202a865fd46d38f83681f38cf5c3ba7b119bca6d5d6559aaefcc0b7e4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73faba584c670b9158ba59f94fb42b9b5e42683127dce9a54e797a5e727a14ee`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:49 GMT

#### `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:48:49 GMT
-	Parent Layer: `dc6e39d710183912950de7c58bc0a5dfdb6a017f328f97b7ecea8fc7c5b0cc1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `5d7b142af9103e054626a69c09dc72f3bd96e37afa3c29ef624a3c630c6fe70e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:d4f8ecdef04d0d0484beb8646c7c66cb27e123d5211f9fc44a920d79436b6c3d`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:01 GMT

#### `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 19:59:25 GMT
-	Parent Layer: `ef6492bc5ac5bf0f0b9ef47bfe70f197dc92f92a87bd151e855829d494986a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `cb95d742412330324cd0733a3f61809a9edc333573ca990ad1a917d50571a8bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 01:57:20 GMT
-	Parent Layer: `ec1691f8cf2d141fc41282da0437ac624382e45b24914c787d7145e02d2b9c50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 01:57:26 GMT
-	Parent Layer: `8e31ca71fb030aa079a92decbde5ac5338ac9629ca8d5d669e0075c6e8cbea7a`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:b23bdd8f4c627c8644a1403b147205a7a3185a7b68ccabe5b15a47593ef1060d`
-	v2 Content-Length: 9.2 MB (9248566 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:17:51 GMT

#### `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 01:57:27 GMT
-	Parent Layer: `c413c2479409691a5c7fb4044bf06103c9a1f5d427b4d318a2e62c32bdfde8d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `430e8c6b6fad608dfc9cdb28006896b39104ba98589832c4be7ae12234a6161a`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 01:57:28 GMT
-	Parent Layer: `a82a7c0a1277c5b41186b4df655b3223452350710a43b88576c38849b9755653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0.33-jre8`

```console
$ docker pull library/tomcat@sha256:7470af83c7df3c94226b745b626cd3da0d447e8e7e6f9983175c1a1de781288c
```

-	Total Virtual Size: 324.1 MB (324121653 bytes)
-	Total v2 Content-Length: 133.4 MB (133404759 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:01:56 GMT
-	Parent Layer: `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:0563acdc71460cec7e5c57c8f77b23dd080dd28e6e7e6de320fa030460d65d75`
-	v2 Content-Length: 9.2 MB (9248538 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:44 GMT

#### `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:01:57 GMT
-	Parent Layer: `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0641fe5651257d875059da63b292ae6e80d632ab901eeb807f5f3e04f0b37352`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:01:58 GMT
-	Parent Layer: `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.0-jre8`

```console
$ docker pull library/tomcat@sha256:89933be05c3c1b4a6b0e982a316c4fb8ad8613d168db077b30f622ae8d9764b2
```

-	Total Virtual Size: 324.1 MB (324121653 bytes)
-	Total v2 Content-Length: 133.4 MB (133404759 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:01:56 GMT
-	Parent Layer: `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:0563acdc71460cec7e5c57c8f77b23dd080dd28e6e7e6de320fa030460d65d75`
-	v2 Content-Length: 9.2 MB (9248538 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:44 GMT

#### `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:01:57 GMT
-	Parent Layer: `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0641fe5651257d875059da63b292ae6e80d632ab901eeb807f5f3e04f0b37352`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:01:58 GMT
-	Parent Layer: `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8-jre8`

```console
$ docker pull library/tomcat@sha256:eae3e1e8ac4fc740b504c59cfda8c97d75298b4c36cd058169f9e38e62441d12
```

-	Total Virtual Size: 324.1 MB (324121653 bytes)
-	Total v2 Content-Length: 133.4 MB (133404759 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`

```dockerfile
ENV TOMCAT_VERSION=8.0.33
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:01:50 GMT
-	Parent Layer: `78bfcfb13a2b6b8ca9eb30f2bac0473b9e1779c38ef0dba83bedfd9b3ad1ff2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:01:56 GMT
-	Parent Layer: `9bd2445c74278efec57ba1f60ba3745e02f7c8249ed9465249dec5ce72bd59e8`
-	Docker Version: 1.9.1
-	Virtual Size: 13.1 MB (13104089 bytes)
-	v2 Blob: `sha256:0563acdc71460cec7e5c57c8f77b23dd080dd28e6e7e6de320fa030460d65d75`
-	v2 Content-Length: 9.2 MB (9248538 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:44 GMT

#### `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:01:57 GMT
-	Parent Layer: `bd9b9ab1ee1a22b89a9fef76255079c9586acb12dedddf855a16af4fe1843a1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0641fe5651257d875059da63b292ae6e80d632ab901eeb807f5f3e04f0b37352`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:01:58 GMT
-	Parent Layer: `e4af08c80975ceb1343452f7ac01c749c3cc38e1e2f30ce14f69575a4c72a262`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5.0-jre8`

```console
$ docker pull library/tomcat@sha256:6abb08387dfdd16e81dab0e46d1551c4c32981c48f176c49af8b8b9c96b52733
```

-	Total Virtual Size: 323.8 MB (323842903 bytes)
-	Total v2 Content-Length: 133.4 MB (133392353 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`

```dockerfile
ENV TOMCAT_VERSION=8.5.0
```

-	Created: Wed, 06 Apr 2016 02:03:44 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.0/bin/apache-tomcat-8.5.0.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:03:45 GMT
-	Parent Layer: `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:03:54 GMT
-	Parent Layer: `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 MB (12825339 bytes)
-	v2 Blob: `sha256:2365d89649397863b76ade83ac57074eead11aacdd16b20f37b50b80a7a972b1`
-	v2 Content-Length: 9.2 MB (9236132 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:22 GMT

#### `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9290090523fd6ccae29205111ee89dcab70046be48b5371ffcc3651619eb7d8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5-jre8`

```console
$ docker pull library/tomcat@sha256:30018718e0038033733409685557228dd776a07f2b699afd54e2c519fcf78119
```

-	Total Virtual Size: 323.8 MB (323842903 bytes)
-	Total v2 Content-Length: 133.4 MB (133392353 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`

```dockerfile
ENV TOMCAT_VERSION=8.5.0
```

-	Created: Wed, 06 Apr 2016 02:03:44 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.0/bin/apache-tomcat-8.5.0.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:03:45 GMT
-	Parent Layer: `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:03:54 GMT
-	Parent Layer: `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 MB (12825339 bytes)
-	v2 Blob: `sha256:2365d89649397863b76ade83ac57074eead11aacdd16b20f37b50b80a7a972b1`
-	v2 Content-Length: 9.2 MB (9236132 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:22 GMT

#### `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9290090523fd6ccae29205111ee89dcab70046be48b5371ffcc3651619eb7d8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5.0`

```console
$ docker pull library/tomcat@sha256:36a8d0e26d370e9acd3441724b39ef0a17d35fbe3d185f1e164d6c24d0ee48fd
```

-	Total Virtual Size: 323.8 MB (323842903 bytes)
-	Total v2 Content-Length: 133.4 MB (133392353 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`

```dockerfile
ENV TOMCAT_VERSION=8.5.0
```

-	Created: Wed, 06 Apr 2016 02:03:44 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.0/bin/apache-tomcat-8.5.0.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:03:45 GMT
-	Parent Layer: `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:03:54 GMT
-	Parent Layer: `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 MB (12825339 bytes)
-	v2 Blob: `sha256:2365d89649397863b76ade83ac57074eead11aacdd16b20f37b50b80a7a972b1`
-	v2 Content-Length: 9.2 MB (9236132 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:22 GMT

#### `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9290090523fd6ccae29205111ee89dcab70046be48b5371ffcc3651619eb7d8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:8.5`

```console
$ docker pull library/tomcat@sha256:9388245dfdba7a6ec0c435d0cd7f0841181fe81e9249de5910449d140d14207e
```

-	Total Virtual Size: 323.8 MB (323842903 bytes)
-	Total v2 Content-Length: 133.4 MB (133392353 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`

```dockerfile
ENV TOMCAT_MAJOR=8
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`

```dockerfile
ENV TOMCAT_VERSION=8.5.0
```

-	Created: Wed, 06 Apr 2016 02:03:44 GMT
-	Parent Layer: `1f9ec31d8c1fc74ea4b834128d30950b5dd71401adee8d1d56cafea34609729f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-8/v8.5.0/bin/apache-tomcat-8.5.0.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:03:45 GMT
-	Parent Layer: `aa22827c88dfd35a9d35f774b12516a6faf1550c0b126984fd98d5ac93de0612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:03:54 GMT
-	Parent Layer: `40a05f82ea1e805437e9a7e7ecf6ae2a81afa7c069b8e075db3c209863e577a0`
-	Docker Version: 1.9.1
-	Virtual Size: 12.8 MB (12825339 bytes)
-	v2 Blob: `sha256:2365d89649397863b76ade83ac57074eead11aacdd16b20f37b50b80a7a972b1`
-	v2 Content-Length: 9.2 MB (9236132 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:22 GMT

#### `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `672c827351589e2adaf9e6c7006527d0b9df60ae8ef34ecc510921bb49c3ac9e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9290090523fd6ccae29205111ee89dcab70046be48b5371ffcc3651619eb7d8`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:03:55 GMT
-	Parent Layer: `1f1b14bf486350c3117d6446ed319bebeabb00b2d6e2d75711fdd348e18a75f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0.M4-jre8`

```console
$ docker pull library/tomcat@sha256:b304129b2646608c7473799a19004e2777db61642aaf5c4a0251808a3f279bc6
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0-jre8`

```console
$ docker pull library/tomcat@sha256:093333e779f0ab66389d66f52c428167c098b960ca71fb19c0632e19e4dedf41
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0-jre8`

```console
$ docker pull library/tomcat@sha256:015b4b18b8a8a0d0cbd5b1a89a81aca1f6382eb8f8ee082713ebf84772cf7cae
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9-jre8`

```console
$ docker pull library/tomcat@sha256:5c9fdf47a0bbbc3a0f0105bf49d77110dc1c4ba25b7813a635e09c78ae0fded0
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0.M4`

```console
$ docker pull library/tomcat@sha256:03bed5ed8f114eee6ee978a1a3fed65d5f78c7d03847c1c6bc695267b6a51629
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0.0`

```console
$ docker pull library/tomcat@sha256:fb1a9581fc2a3418ebc39651b9345b785bdf9d67384923df7d20ad109b27acce
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9.0`

```console
$ docker pull library/tomcat@sha256:5099e2a6820b1abbb8884daa1a9dbe55fe249205fe34d454b83f382e8e04a527
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomcat:9`

```console
$ docker pull library/tomcat@sha256:99affed34ec657958538ee0f9b08922f68c5199b5a52e09881c120ae7d016d85
```

-	Total Virtual Size: 323.9 MB (323938394 bytes)
-	Total v2 Content-Length: 133.5 MB (133455304 bytes)

### Layers (24)

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

#### `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`

```dockerfile
ENV CATALINA_HOME=/usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`

```dockerfile
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 19:52:03 GMT
-	Parent Layer: `318eec41ea900beadd7395057ade65cc010c17fe04240fcd9e5334ff24b9a880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`

```dockerfile
RUN mkdir -p "$CATALINA_HOME"
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `44b6ff9290f9f3ebf77812e73d1cdcbc4797b860f663c0668103e3bf1e9da309`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43030ae83c61a9ed916de324145341f9596c81b27df42a6d978d4c5325d59f2a`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:15:36 GMT

#### `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`

```dockerfile
WORKDIR /usr/local/tomcat
```

-	Created: Tue, 05 Apr 2016 19:52:05 GMT
-	Parent Layer: `ed9b03a6e3b193e8d7f3e29361ce53fe5a2f636ff867f37bc6e0fce819d0ae09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`

```dockerfile
RUN set -ex \
	&& for key in \
		05AB33110949707C93A279E3D3EFE6B686867BA6 \
		07E48665A34DCAFAE522E5E6266191C37C037D42 \
		47309207D818FFD8DCD3F83F1931D684307A10A5 \
		541FBE7D8F78B25E055DDEE13C370389288584E7 \
		61B832AC2F1C5A90F0F9B00A1C506407564C17A3 \
		79F7026C690BAA50B92CD8B66A3AD3F4F22C4FED \
		9BA44C2621385CB966EBA586F72C284D731FABEE \
		A27677289986DB50844682F8ACB77FC2E86E29AC \
		A9C5DF4D22E99998D9875A5110C01C5A2F6059E7 \
		DCFD35E0BF8CA7344752DE8B6FB21E8933C60243 \
		F3A04C595DB5B6A5F1ECA43E3B7BBB100D811BBE \
		F7DA48BB64BCB84ECBA7EE6935CD23C10D498E23 \
	; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:12:37 GMT
-	Parent Layer: `87e13b0a09d90df3593a79ae73ac2da123a8019b88e81ee2395a3dab53ffd5ff`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 KB (114330 bytes)
-	v2 Blob: `sha256:59a62fdf179fe378a9bf1dcb69b6c763ba1963e8bfd35cbcf7bcc75aea6cae61`
-	v2 Content-Length: 100.7 KB (100710 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:18:56 GMT

#### `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`

```dockerfile
ENV TOMCAT_MAJOR=9
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `80143ba46f819006b18cf77df5bf6fec8b70f4c40da552c944b2d573d1e90c1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`

```dockerfile
ENV TOMCAT_VERSION=9.0.0.M4
```

-	Created: Wed, 06 Apr 2016 02:07:01 GMT
-	Parent Layer: `1c7e87ed22b612a6db556f02f07b63c9cd46832515f184790475e98da8eb40fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`

```dockerfile
ENV TOMCAT_TGZ_URL=https://www.apache.org/dist/tomcat/tomcat-9/v9.0.0.M4/bin/apache-tomcat-9.0.0.M4.tar.gz
```

-	Created: Wed, 06 Apr 2016 02:07:02 GMT
-	Parent Layer: `e11f71aa9fa997ad2a3d2e8878077b3efbe5be2208ad100d0277c6fbda61c1c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`

```dockerfile
RUN set -x \
	&& curl -fSL "$TOMCAT_TGZ_URL" -o tomcat.tar.gz \
	&& curl -fSL "$TOMCAT_TGZ_URL.asc" -o tomcat.tar.gz.asc \
	&& gpg --batch --verify tomcat.tar.gz.asc tomcat.tar.gz \
	&& tar -xvf tomcat.tar.gz --strip-components=1 \
	&& rm bin/*.bat \
	&& rm tomcat.tar.gz*
```

-	Created: Wed, 06 Apr 2016 02:07:10 GMT
-	Parent Layer: `c5422f439ad965a6d635afa458aa160f22d9faf30c5c30d2c13270e9285f4333`
-	Docker Version: 1.9.1
-	Virtual Size: 12.9 MB (12920830 bytes)
-	v2 Blob: `sha256:9bf74aecd1c4c1cc74e9dd163cbf510cc3c774e7e2dd0b85b31d33db8ab98c76`
-	v2 Content-Length: 9.3 MB (9299083 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:19:58 GMT

#### `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 06 Apr 2016 02:07:11 GMT
-	Parent Layer: `43697fc39c314c40f270a4a18d5321a5f5987195fbec348913e5b01c52c3663b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ed47f4f7f2661094e564b3e477a0f881b9292e5be660c63f4a78fceab9a025`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 06 Apr 2016 02:07:12 GMT
-	Parent Layer: `38eaff65be4a64bf3868cdba7c3de17c126f6584ae84619f915ecbf649cb8a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
