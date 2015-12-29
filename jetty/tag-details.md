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
$ docker pull library/jetty@sha256:384e2cbdf397d4124d984eef39f06700b7c5feae83361a3b511444d8db5d5be2
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:352e43205269264c4b0a97a1a8e1af6e47afa60cb4cb2b9ed4107e63d3b70fa3
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:27aeac2587bfcc48c6e390744855b37ecaf90d19a28b4a6f0bc5065967a5518d
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.6-jre8`

```console
$ docker pull library/jetty@sha256:8d4704555fce27c6b43b34e7b1d2193a7f9a59fd95d3cdc942625767a7b7f445
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:882181ec51433efcfe479474d666b9f20f42c43f3ab8119f21d0a0b453bf0589
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:fc074eec357208cfa63ad7ee66cc365b425634d3b9b4a873c318a487182d5c42
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:7d7fcf0621ad91438545aeae79b2aa45cdb125c4647b62099f57bbf181c184f0
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:2a6de835555293de6ccabd0c4742898b638e1259b22d13519d66c2ef8633e7b4
```

-	Total Virtual Size: 319.7 MB (319718128 bytes)
-	Total v2 Content-Length: 131.6 MB (131582739 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 18:57:08 GMT
-	Parent Layer: `c66fa79512ad56013c71e848c3f25c60345821081b83063580c2db11f279d258`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`

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

-	Created: Sat, 05 Dec 2015 18:57:10 GMT
-	Parent Layer: `6be7db0a19bc1aab120dd77f71b08807017f4d8f3440e2231dfd169ee8e1a0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:af5b18d1a5b81c3ae97c62809a14445e34d1e900a797933a1117b86be2b4de31`
-	v2 Content-Length: 7.8 MB (7795173 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:20 GMT

#### `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:11 GMT
-	Parent Layer: `ec29914fdc1a897f3d7f33a8d3796d54275404a29b1ade06a7d4e6edf343b196`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:12 GMT
-	Parent Layer: `9df86f1b22a07c3f462ccfd55f3175809e9ebb815e4d1882116a6fbb15394256`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:77818ea20eda4a2cb4f4e7bca7374a36781409c33beee818c0ccd12834cc76d3`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:11 GMT

#### `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:13 GMT
-	Parent Layer: `62975c8ef8b3f253ceb711c83b7027900997a61ba28978404cd7f0a55774fe83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `89526f6467daa0ca7739fc264b96be71eaaeb8face1b6177c374bbdb93ef9d90`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:25e0df2dcfd8d7e67fb52ece4b7135e534306d024c752e898ad9ce5fe125fc91`
-	v2 Content-Length: 1.7 KB (1705 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:05 GMT

#### `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:15 GMT
-	Parent Layer: `ef1f51179a5ac8d792537ee6afc3ca455ae3ab0e92c149e48e73eed1a72e8901`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `77d743eb35e4d2440a3ff4ea0eeabd53d199f789d61054c4059b43674e439fb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:16 GMT
-	Parent Layer: `31e5f2294d279a90aae66a1365f8a2a872b270f0c7542948f317d82b3c0340b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `7b1586e04f07b0d09010c289115c5d1906a273d18ee4c8c96a5737f909c68954`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:64c5edc079d5fd2896826ee0a759634de6feeeb89d260a6c46b329e8aeb5d916`
-	v2 Content-Length: 1.7 KB (1722 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:32:55 GMT

#### `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 18:57:18 GMT
-	Parent Layer: `327ede9f83e0d7ae26395cfd9e2745acc89e3bcde92557c02a0842b52e89ecce`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `2d701909982905da12eee19f8d6f430164c408103f633fbc8ea1d0ccd33d79ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 18:57:19 GMT
-	Parent Layer: `851a17d09c9fbc48c09d31243b7876a6e485eddd768728f69bea0c35081c8fc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `600ff43e8bce0c44881da76d5f120bbf4e57ec2de4aec9cd4e4c5476033b9b5b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 18:57:20 GMT
-	Parent Layer: `b28013481342f7f44f4fa605b9bf2c854932ae330b92e6b1256a109df7d47178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14`

```console
$ docker pull library/jetty@sha256:a0f8f4ba321c69a723768b25dca5f1d594bacf8f6b9bd67525b9015b803e80bd
```

-	Total Virtual Size: 322.0 MB (322012332 bytes)
-	Total v2 Content-Length: 133.7 MB (133742648 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`

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

-	Created: Sat, 05 Dec 2015 19:05:08 GMT
-	Parent Layer: `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:dbeab138f71af765ee48bfc1f4980da5a9a88b6b3cde09db1c03ba2d13403c94`
-	v2 Content-Length: 10.0 MB (9955349 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:42:03 GMT

#### `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:09 GMT
-	Parent Layer: `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:10 GMT
-	Parent Layer: `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:457c0e6ed5602e9a7a075c2fed0bd989c0ae1640440cf6489c0f4aa42b7f5e0d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:53 GMT

#### `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:11 GMT
-	Parent Layer: `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ac8e0b1047e52552ed04d8d4083a4d3788a51021c955395b6e38821571432034`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:47 GMT

#### `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae147b16bb4c26d71a323289add7a989840a72d719e483d3423329b9599fa093`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:31 GMT

#### `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1890bdd6f8c1da5b383ab593a907e82c7fba43bb5456549e4049af40207d3b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:05:18 GMT
-	Parent Layer: `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:7b6bc521c4bb4fde39c5c70a0f7fc9ff268cc65c18961c2462acee7a82b48473
```

-	Total Virtual Size: 322.0 MB (322012332 bytes)
-	Total v2 Content-Length: 133.7 MB (133742648 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`

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

-	Created: Sat, 05 Dec 2015 19:05:08 GMT
-	Parent Layer: `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:dbeab138f71af765ee48bfc1f4980da5a9a88b6b3cde09db1c03ba2d13403c94`
-	v2 Content-Length: 10.0 MB (9955349 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:42:03 GMT

#### `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:09 GMT
-	Parent Layer: `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:10 GMT
-	Parent Layer: `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:457c0e6ed5602e9a7a075c2fed0bd989c0ae1640440cf6489c0f4aa42b7f5e0d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:53 GMT

#### `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:11 GMT
-	Parent Layer: `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ac8e0b1047e52552ed04d8d4083a4d3788a51021c955395b6e38821571432034`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:47 GMT

#### `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae147b16bb4c26d71a323289add7a989840a72d719e483d3423329b9599fa093`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:31 GMT

#### `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1890bdd6f8c1da5b383ab593a907e82c7fba43bb5456549e4049af40207d3b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:05:18 GMT
-	Parent Layer: `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre8`

```console
$ docker pull library/jetty@sha256:685b9fa974d63424019e09c320dc8a4b3d8b6e6b147ebf06cf60102f447eeb1c
```

-	Total Virtual Size: 322.0 MB (322012332 bytes)
-	Total v2 Content-Length: 133.7 MB (133742648 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`

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

-	Created: Sat, 05 Dec 2015 19:05:08 GMT
-	Parent Layer: `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:dbeab138f71af765ee48bfc1f4980da5a9a88b6b3cde09db1c03ba2d13403c94`
-	v2 Content-Length: 10.0 MB (9955349 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:42:03 GMT

#### `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:09 GMT
-	Parent Layer: `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:10 GMT
-	Parent Layer: `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:457c0e6ed5602e9a7a075c2fed0bd989c0ae1640440cf6489c0f4aa42b7f5e0d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:53 GMT

#### `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:11 GMT
-	Parent Layer: `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ac8e0b1047e52552ed04d8d4083a4d3788a51021c955395b6e38821571432034`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:47 GMT

#### `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae147b16bb4c26d71a323289add7a989840a72d719e483d3423329b9599fa093`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:31 GMT

#### `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1890bdd6f8c1da5b383ab593a907e82c7fba43bb5456549e4049af40207d3b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:05:18 GMT
-	Parent Layer: `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:6518a7231ddb04ef3ac75e44c2afa4d604f49aaa0c521dc76e0772b1a48582a8
```

-	Total Virtual Size: 322.0 MB (322012332 bytes)
-	Total v2 Content-Length: 133.7 MB (133742648 bytes)

### Layers (34)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 05 Dec 2015 18:30:38 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:03f01b5df3859d775ef5c36d4c417b132d9bbd963355db4437b2d49fc70435f2`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:24 GMT

#### `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `27c8fd8b3722563b0b88b9b77e094cdf290029b7a3299895668c34064afb1f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 05 Dec 2015 18:30:39 GMT
-	Parent Layer: `c8f7da0a5426ad17523fadb7a3ea4b1a07b5ef422b9b0cab6d0c0736142c8b1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `808b2dac07bc01b25dba82b059d77779824ba80627514097e41909e67e6427cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 05 Dec 2015 18:30:40 GMT
-	Parent Layer: `cfb004923f4c74d60abd8b54959a710283d56cdb5da156f67bb3e7f1af9ad2c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:31:36 GMT
-	Parent Layer: `037e4a7b8b8ea06e42ad562e6d5e2656a1c04142c04b80793698328ac0bfedc4`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139969408 bytes)
-	v2 Blob: `sha256:2464058c255a21e49f60906f3d012584b359be2839a785c59ea2d216998eff90`
-	v2 Content-Length: 53.3 MB (53334451 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:58 GMT

#### `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 05 Dec 2015 18:31:40 GMT
-	Parent Layer: `baa5ed6bf5a91b2a8075c1c97382839eac61ea04cf597893e5f53d5e2ae09238`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:20ae76d672fc2b0ab4c6698434e92773d1ce13708b12e71e9c2f70eef2e8e7fb`
-	v2 Content-Length: 278.4 KB (278362 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:32 GMT

#### `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:32:08 GMT
-	Parent Layer: `33e0720ac4f87a636eb4ef6b8be925285bbe5fdf13dabc17dfde7f18b566e91f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:d34e22497ac0e2e4213dbd2c55013b79d006d0ed06dd76650dc11f1b22bc943f`
-	v2 Content-Length: 624.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 19:05:29 GMT

#### `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:3878c183a4f5f4c076408fc1a81ab1f736e6af9dcc5f8470d3b2f60263ff2c74`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:45 GMT

#### `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:01 GMT
-	Parent Layer: `7964645a951b654a883d8c9a90f7dfda320a29dd924760daad93d38301b266f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 18:57:02 GMT
-	Parent Layer: `6e59bed49c9fc69506045c47e018e88ead31fdf23574ff46350be611104526ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 18:57:03 GMT
-	Parent Layer: `f702a785b15aa43bc606f3cd54efd33a0ebe3daa87a7d27e31b079f87d9cdf3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:795e248ba3507cf3b5270ee01ab52ff89df10da490309be96ac69a06f6d21a50`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:37 GMT

#### `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `858371735be727c3b7465c5ee7b8f3f5cbcd8c727845b9c29cbc9c668930b846`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 18:57:04 GMT
-	Parent Layer: `cfbd0c5243bd4ffc6ad4253380ff45556311570ee9687c37a64e057bb58eb9e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 18:57:07 GMT
-	Parent Layer: `cdeec0d303a90c448270c69ddf74b2f824aad5b6595024757caf53d7a34066f3`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:5cde208695c3cf10aaef651cc7f1494a279798326929ead730e0a7772f7a676b`
-	v2 Content-Length: 6.8 KB (6840 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:33:29 GMT

#### `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `f90ac3ad10a07df396c131d955a04c9af37d6e1052b719f4db9659e192ad8641`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:05:05 GMT
-	Parent Layer: `fe9eae1b3740aee2fa27e70c49c50198817bf60eb45143e08392dac18909c6eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`

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

-	Created: Sat, 05 Dec 2015 19:05:08 GMT
-	Parent Layer: `43a9bd02e655bc2d1fc617fa9218cc93ed28f8309fc3910e79da5c41f69481c6`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:dbeab138f71af765ee48bfc1f4980da5a9a88b6b3cde09db1c03ba2d13403c94`
-	v2 Content-Length: 10.0 MB (9955349 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:42:03 GMT

#### `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:09 GMT
-	Parent Layer: `4cc506eddee20955ca14ee839ab4d502437668685a7266e4e19d94986ef61a42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:10 GMT
-	Parent Layer: `b644024d1ffe72736a644b5c4422965357229d1dc221eeab4003f598b17882a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:457c0e6ed5602e9a7a075c2fed0bd989c0ae1640440cf6489c0f4aa42b7f5e0d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:53 GMT

#### `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:11 GMT
-	Parent Layer: `f1b273681ded27f5fd8c16b853baf97bbbb714d2b06760b89bdd53643b8dda84`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `db19b03301cfad716f4d7a5125e5d655352de17d472e8be8a4472516c7ad5211`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ac8e0b1047e52552ed04d8d4083a4d3788a51021c955395b6e38821571432034`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:47 GMT

#### `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:13 GMT
-	Parent Layer: `33f0520caa81c9febb3c4397b13b9fad6fcae0294a399fe7659aae3e45051695`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `ad5e0f2002a9c21da795065a3659cd120bcd5db9b2698cffe5b16cb3b9b130b8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:05:14 GMT
-	Parent Layer: `253b1e73e943e9ebc97116c6d8590b4c4889b4e9ce39e7f4cb1222bbeced4f39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `6e0aa19f93069266a4a09bd58f9ff0818c2617cb360a59ab5e4deb7c1b33970b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:ae147b16bb4c26d71a323289add7a989840a72d719e483d3423329b9599fa093`
-	v2 Content-Length: 1.6 KB (1589 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:41:31 GMT

#### `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:05:16 GMT
-	Parent Layer: `49bc56719887f4918972f40853fe7ede9802adcaf83ba203c44ceff963deeaae`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `5940b61205f3e8a37a615c162d94a9dde381626ccbd1d4047372dc102fee8369`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:05:17 GMT
-	Parent Layer: `1198c9b7f7093c872b4d95a641f23b7d2a24d1972ebfb95f07c3148f0ee36052`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a1890bdd6f8c1da5b383ab593a907e82c7fba43bb5456549e4049af40207d3b`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:05:18 GMT
-	Parent Layer: `20376bece0fe9873cdd58f2738043f98115705c893215362acc531db294033cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre7`

```console
$ docker pull library/jetty@sha256:e12ec90f5f43f0ce6c052a1b60759bd0261c34b76fbdaddd5339ba515ae95339
```

-	Total Virtual Size: 348.5 MB (348516507 bytes)
-	Total v2 Content-Length: 158.4 MB (158410997 bytes)

### Layers (30)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:dd14e758d29a993f75167f0c999883eb4b91238334a92607d0e4cf71464b1486`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:35 GMT

#### `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:08:34 GMT
-	Parent Layer: `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 19:08:35 GMT
-	Parent Layer: `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdbb8deaafabb46d71dd784d4907d8d5b58da6c657b5d916a10144ef38a9bcd9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:20 GMT

#### `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 19:08:39 GMT
-	Parent Layer: `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a4dbf2849e3830c7dfda345ee3e79048c0b355d17ca77d90acb57764412ec7e0`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:11 GMT

#### `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`

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

-	Created: Sat, 05 Dec 2015 19:08:42 GMT
-	Parent Layer: `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:7ab5849ceb9700061221ed07cf49f2b539e87d6329510e4e45738326df48cd4d`
-	v2 Content-Length: 10.0 MB (9955328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:03 GMT

#### `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:43 GMT
-	Parent Layer: `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:44 GMT
-	Parent Layer: `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33d3ea0f4541648cd9dce4f2a1249256215d185c5fd915e9c4c451d386c1df8d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:53 GMT

#### `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:45 GMT
-	Parent Layer: `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:dc3e7e94f8815f1fa48753899e2ec440da2325ece37d2fc43c5bb448b5d1430d`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:44 GMT

#### `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:50 GMT
-	Parent Layer: `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c63f8c5220237c46631a9228ec173e5532e1a81821956634c3f80a5d9adf96fc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:34 GMT

#### `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adc7d6697d63962c71f53f74ef47c9cd8fd52427624611708dbcaafd4b9acd`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:0b5a7b7b41cb29555e4198942cfffb60667714c9176c1f2db58a6f0102e170eb
```

-	Total Virtual Size: 348.5 MB (348516507 bytes)
-	Total v2 Content-Length: 158.4 MB (158410997 bytes)

### Layers (30)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:dd14e758d29a993f75167f0c999883eb4b91238334a92607d0e4cf71464b1486`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:35 GMT

#### `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:08:34 GMT
-	Parent Layer: `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 19:08:35 GMT
-	Parent Layer: `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdbb8deaafabb46d71dd784d4907d8d5b58da6c657b5d916a10144ef38a9bcd9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:20 GMT

#### `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 19:08:39 GMT
-	Parent Layer: `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a4dbf2849e3830c7dfda345ee3e79048c0b355d17ca77d90acb57764412ec7e0`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:11 GMT

#### `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`

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

-	Created: Sat, 05 Dec 2015 19:08:42 GMT
-	Parent Layer: `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:7ab5849ceb9700061221ed07cf49f2b539e87d6329510e4e45738326df48cd4d`
-	v2 Content-Length: 10.0 MB (9955328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:03 GMT

#### `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:43 GMT
-	Parent Layer: `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:44 GMT
-	Parent Layer: `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33d3ea0f4541648cd9dce4f2a1249256215d185c5fd915e9c4c451d386c1df8d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:53 GMT

#### `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:45 GMT
-	Parent Layer: `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:dc3e7e94f8815f1fa48753899e2ec440da2325ece37d2fc43c5bb448b5d1430d`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:44 GMT

#### `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:50 GMT
-	Parent Layer: `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c63f8c5220237c46631a9228ec173e5532e1a81821956634c3f80a5d9adf96fc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:34 GMT

#### `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adc7d6697d63962c71f53f74ef47c9cd8fd52427624611708dbcaafd4b9acd`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:40312143e589d51bab1fe967ee22edc8fdd92bd6fd972fd225249337a5c9b0a0
```

-	Total Virtual Size: 348.5 MB (348516507 bytes)
-	Total v2 Content-Length: 158.4 MB (158410997 bytes)

### Layers (30)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:dd14e758d29a993f75167f0c999883eb4b91238334a92607d0e4cf71464b1486`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:35 GMT

#### `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:08:34 GMT
-	Parent Layer: `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 19:08:35 GMT
-	Parent Layer: `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdbb8deaafabb46d71dd784d4907d8d5b58da6c657b5d916a10144ef38a9bcd9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:20 GMT

#### `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 19:08:39 GMT
-	Parent Layer: `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a4dbf2849e3830c7dfda345ee3e79048c0b355d17ca77d90acb57764412ec7e0`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:11 GMT

#### `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`

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

-	Created: Sat, 05 Dec 2015 19:08:42 GMT
-	Parent Layer: `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:7ab5849ceb9700061221ed07cf49f2b539e87d6329510e4e45738326df48cd4d`
-	v2 Content-Length: 10.0 MB (9955328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:03 GMT

#### `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:43 GMT
-	Parent Layer: `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:44 GMT
-	Parent Layer: `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33d3ea0f4541648cd9dce4f2a1249256215d185c5fd915e9c4c451d386c1df8d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:53 GMT

#### `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:45 GMT
-	Parent Layer: `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:dc3e7e94f8815f1fa48753899e2ec440da2325ece37d2fc43c5bb448b5d1430d`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:44 GMT

#### `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:50 GMT
-	Parent Layer: `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c63f8c5220237c46631a9228ec173e5532e1a81821956634c3f80a5d9adf96fc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:34 GMT

#### `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adc7d6697d63962c71f53f74ef47c9cd8fd52427624611708dbcaafd4b9acd`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:c327d6f1a2c969c4503432b0510da03f94889a2f3bc16a4459f8ff147609e65d
```

-	Total Virtual Size: 348.5 MB (348516507 bytes)
-	Total v2 Content-Length: 158.4 MB (158410997 bytes)

### Layers (30)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:19:56 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 681.7 KB (681684 bytes)
-	v2 Blob: `sha256:78b9e3c01ea48aaa24c846b994ce9cd08b89bbda022dd3af29795dad64206533`
-	v2 Content-Length: 277.4 KB (277355 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:28 GMT

#### `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `9fdaeae348bb9051720b1986577d0afefc59314837ded7de030221de1d684bcf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Sat, 05 Dec 2015 18:19:57 GMT
-	Parent Layer: `67d05086af43380283bba041a50020dd88a0272ccabe08545befa216edfc1d79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Sat, 05 Dec 2015 18:19:58 GMT
-	Parent Layer: `2e9d1ec89d6684064fc288beab7280a868a6cfad34ba3eafc9926cb1ed885950`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 18:24:07 GMT
-	Parent Layer: `1afb0d51eee0cedab9e180ed9fd8ee2c6f90139af001d33bad9362cd96bb0a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166889997 bytes)
-	v2 Blob: `sha256:f64fb8880bdfce940c6f755e94ee36078f18f1a393583644ac3fa3eb957ca85a`
-	v2 Content-Length: 78.3 MB (78282056 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 19:06:37 GMT

#### `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `5cb24a57fa3795cc83f9ec2746bf56d9b1a900237314bbd2798c87ae0cc7dfb9`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:dd14e758d29a993f75167f0c999883eb4b91238334a92607d0e4cf71464b1486`
-	v2 Content-Length: 2.1 KB (2084 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:35 GMT

#### `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:33 GMT
-	Parent Layer: `f8746408bb2e7a49179ade12465355a6fe76eb211074be531b6681ac97980699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 19:08:34 GMT
-	Parent Layer: `c68e91550a7aeb88789e9de81477c33ed056fce5ff3e36a48b85fb61c50518bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Sat, 05 Dec 2015 19:08:35 GMT
-	Parent Layer: `97f1df122ef65b232341d55cf1cffe9a6c71d147cdbbf2db383bf3e8841cd1e4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fdbb8deaafabb46d71dd784d4907d8d5b58da6c657b5d916a10144ef38a9bcd9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:20 GMT

#### `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `57184bc34af2dfed47e1fcf6b1afb7cdf36c742e7dac842133d6c06ef629816e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Sat, 05 Dec 2015 19:08:36 GMT
-	Parent Layer: `12327c7096ec955e0cd5419cf9e48f09b9a6b3fae37815210060942a8c8edbcd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 19:08:39 GMT
-	Parent Layer: `d1cf0beecc07ce695a83c80098861476cf67cd7bfe4809a2a2f6c79f0ee7de10`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a4dbf2849e3830c7dfda345ee3e79048c0b355d17ca77d90acb57764412ec7e0`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:11 GMT

#### `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `868ea2e7439b53981f027d53c8bee51ae7a1f352b0a8a5b3d7d6eb04396e1972`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Sat, 05 Dec 2015 19:08:40 GMT
-	Parent Layer: `bdd03a0baf71a733eb7a70dec767d7dfec5238e7e920e3fa30c01805a2aebe32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`

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

-	Created: Sat, 05 Dec 2015 19:08:42 GMT
-	Parent Layer: `f5356e02cd53efa35a7a65c9a62465aa23a5bc138fc3728219f945049322b623`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:7ab5849ceb9700061221ed07cf49f2b539e87d6329510e4e45738326df48cd4d`
-	v2 Content-Length: 10.0 MB (9955328 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:45:03 GMT

#### `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:43 GMT
-	Parent Layer: `45bf295f935c5a82973106d3e7eafec0384b1961810d4e3fb932d9f7a302a854`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:44 GMT
-	Parent Layer: `7de7e59af604f2a56ad3b9013c8f3ac1692f65232b726cf31e1e5265e7073c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33d3ea0f4541648cd9dce4f2a1249256215d185c5fd915e9c4c451d386c1df8d`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:53 GMT

#### `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:45 GMT
-	Parent Layer: `919a9a23c661b4072c410050ab42b71d7fba4b6d8ffb6280de8f61af88447165`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `819aad4660b1df4460d1794579cda8a2dcf86ccca7ea9ff637dab3260296791a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:dc3e7e94f8815f1fa48753899e2ec440da2325ece37d2fc43c5bb448b5d1430d`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:44 GMT

#### `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:47 GMT
-	Parent Layer: `7e144d63a3e57505208ab6440ca70574eac9dff64bf93af978a14c3c75f79c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `5e60f1910548a5d93c7f1c227cc341c44c179b5578f3d0d17bfc05430c90aaaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Sat, 05 Dec 2015 19:08:48 GMT
-	Parent Layer: `b7880e444dd317a37a87810280a782fe3210d58d37b9268a7c98c3ab517e1b34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Sat, 05 Dec 2015 19:08:50 GMT
-	Parent Layer: `c98c361643fdba769d4fea350fa140c1f5857e6f6165e5fddc9cb5d12bd95efc`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c63f8c5220237c46631a9228ec173e5532e1a81821956634c3f80a5d9adf96fc`
-	v2 Content-Length: 1.6 KB (1595 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 00:44:34 GMT

#### `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `dc89a4f8b7052dfe4f0ce14ad12f14413fffdd0738d09a5687e403346c77b99b`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Sat, 05 Dec 2015 19:08:51 GMT
-	Parent Layer: `5a5480739eb28e7db91323f50d9d455a436cfaeb7346311a812274995d799968`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `065b08fa028bf037dd37adb0aac013f866b50ccd4debea95004393a4033226ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9adc7d6697d63962c71f53f74ef47c9cd8fd52427624611708dbcaafd4b9acd`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Sat, 05 Dec 2015 19:08:52 GMT
-	Parent Layer: `a018f121b8ad1f03c08c426e707f78ab7ba8d88999876d0879add55cbc20bba8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
