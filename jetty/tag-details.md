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
$ docker pull library/jetty@sha256:9335a7ad1c4142a2b559f358cab206434aa9ce96a7692abb6c534f18712f78a4
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:11e60db266d8c2781ed3ab28eea9b20bdfdde99c7fae3111f4c42e0026873b40
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:e367a280b734600e6e1b06899b3241e65ebfe42a5bf05024a36fdf3e03134673
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.6-jre8`

```console
$ docker pull library/jetty@sha256:d7512c8be9f4ad5a6aedad3ddf291c06c09319e2527db86c6e987fd67bbb0519
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:ab019c28d4b578c65c5ae01514b583afcbd4e5f99b1433766f6c82feea91c486
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:39da544f83ba0bb56ddb6212544e31a7a47c4931371ada9a326337b314427804
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:07bb244b6b33582b994ebda4e32a5d01018ba146794c4443b0997f84237a507b
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:e76c187403aa707795a21f13b2da87c20e5e43195c24e4531b64edc623b59016
```

-	Total Virtual Size: 319.7 MB (319698378 bytes)
-	Total v2 Content-Length: 131.6 MB (131589062 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`

```dockerfile
ENV JETTY_VERSION=9.3.6.v20151106
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.6.v20151106/jetty-distribution-9.3.6.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `4796fdca59e898bd8b3cb884a8efa66d954183f0989b1b76e8d4b86be35177f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`

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

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `ad6d66e1d75258f9c08025b5b8c44961a0fc7fa9a5d9422789b5c62725e848a9`
-	Docker Version: 1.8.3
-	Virtual Size: 8.9 MB (8889358 bytes)
-	v2 Blob: `sha256:357fd3b095d34d5219b657fd83ea7a369115b52399dacd6254c7815919306bbc`
-	v2 Content-Length: 7.8 MB (7795181 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:35 GMT

#### `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:08 GMT
-	Parent Layer: `a4d8c341175b204ae624a9e66244e9cfbd0b7814de5d937177315269d9b8d5c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `c383851387654e07c7932435472870fca3d6f666eafb3449b24852c4b556c5e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6221384603a46aa44b7e0771bcc0c795e7e040dbdf01d626fb6183e833591230`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:27 GMT

#### `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:10 GMT
-	Parent Layer: `705ab47e093e0f92e73d4f96eeec90d9f409043533de102597f960af2cdf04c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `c2ff4518326c06b95009ce8103952698b5c32d930eb02ead8c105229e949ca7f`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:26a8530c729d19d3b2a34522e65b02f4aa989c3b70211a4aabd457bd80c99d99`
-	v2 Content-Length: 1.7 KB (1706 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:21 GMT

#### `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:12 GMT
-	Parent Layer: `31881aa98b480380fdf8c8588ff4067bb75f01cf3ccc7dc0912c74065adf9a19`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `b3c604cc61dcfc3fe0370074b690460a375af0a74bfdd5b508937417082808e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:13 GMT
-	Parent Layer: `a1f59d117c1f6d3629b3a20edacd4cd2eeb17b1eb8f8ef7f5e89e1d7f8ec9699`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `de11a43e08d93ef32d220bfca361e0026e25fd4666f71c9616a665c96ce04b0c`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:4984bac25301558fbfb2818653a03fb404a226323891d61d93addec0e3eb1dd7`
-	v2 Content-Length: 1.7 KB (1726 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:10 GMT

#### `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:06:15 GMT
-	Parent Layer: `e618014a1c34367c1e0a95b7e344c39b0dff66aa52e7c6f8331fd5ae9c3bce46`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `d2cb06923d4aedb716780b2b070d87681a45c2b0b14eebd0fd593f4f6e5f36df`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:06:16 GMT
-	Parent Layer: `e45e31b6541485547f8792cef7e13d6d1d7caf93b097465fec5812b6e9de74d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eda476baf62a3047fc9487a4b76dce12dd82e41cf10e52a269bbde52cb88b8b3`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:06:17 GMT
-	Parent Layer: `2bf6cdd0c5db87893163a6a2fde4addcfcd41d0c74d60c65aab44526a39005a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14`

```console
$ docker pull library/jetty@sha256:31273a5460205c2ffc156218165111a3dc154ef82fc217dbe04b27fc81aeb527
```

-	Total Virtual Size: 322.0 MB (321992582 bytes)
-	Total v2 Content-Length: 133.7 MB (133748962 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:14:06 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:14:07 GMT
-	Parent Layer: `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`

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

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:aea80ac56d6f5bec597042e3576bc6922140c96deea9a736f97e21bc3971c028`
-	v2 Content-Length: 10.0 MB (9955350 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:21 GMT

#### `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5edc37ea8c87d7e41f2b85bf3c5e26f16014f3e20d60f21bf5639e081b6c147`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:11 GMT

#### `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:14:19 GMT
-	Parent Layer: `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5a4dc3be94d44c984c4ab717067671c4d7ffd9314eb315a0a22f8861144560c3`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:03 GMT

#### `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:21 GMT
-	Parent Layer: `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:22 GMT
-	Parent Layer: `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:693c65d52c230e79b75010a2a845014c8d9d45a6b727496d28fbcb08777ec278`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:21:45 GMT

#### `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cbaa0c2ad0420185d081f605ff54560b93b69a64d6069bac631e731a3a101`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:3108ebfaf5f31c0ad698f8886c28e9faa669f277144fcd9a0831afa0f5d944a6
```

-	Total Virtual Size: 322.0 MB (321992582 bytes)
-	Total v2 Content-Length: 133.7 MB (133748962 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:14:06 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:14:07 GMT
-	Parent Layer: `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`

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

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:aea80ac56d6f5bec597042e3576bc6922140c96deea9a736f97e21bc3971c028`
-	v2 Content-Length: 10.0 MB (9955350 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:21 GMT

#### `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5edc37ea8c87d7e41f2b85bf3c5e26f16014f3e20d60f21bf5639e081b6c147`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:11 GMT

#### `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:14:19 GMT
-	Parent Layer: `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5a4dc3be94d44c984c4ab717067671c4d7ffd9314eb315a0a22f8861144560c3`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:03 GMT

#### `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:21 GMT
-	Parent Layer: `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:22 GMT
-	Parent Layer: `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:693c65d52c230e79b75010a2a845014c8d9d45a6b727496d28fbcb08777ec278`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:21:45 GMT

#### `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cbaa0c2ad0420185d081f605ff54560b93b69a64d6069bac631e731a3a101`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre8`

```console
$ docker pull library/jetty@sha256:ac0dccffa9f91a054c90a358ada8c274559c13fe7910540318c9b1e791ed731f
```

-	Total Virtual Size: 322.0 MB (321992582 bytes)
-	Total v2 Content-Length: 133.7 MB (133748962 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:14:06 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:14:07 GMT
-	Parent Layer: `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`

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

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:aea80ac56d6f5bec597042e3576bc6922140c96deea9a736f97e21bc3971c028`
-	v2 Content-Length: 10.0 MB (9955350 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:21 GMT

#### `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5edc37ea8c87d7e41f2b85bf3c5e26f16014f3e20d60f21bf5639e081b6c147`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:11 GMT

#### `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:14:19 GMT
-	Parent Layer: `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5a4dc3be94d44c984c4ab717067671c4d7ffd9314eb315a0a22f8861144560c3`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:03 GMT

#### `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:21 GMT
-	Parent Layer: `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:22 GMT
-	Parent Layer: `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:693c65d52c230e79b75010a2a845014c8d9d45a6b727496d28fbcb08777ec278`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:21:45 GMT

#### `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cbaa0c2ad0420185d081f605ff54560b93b69a64d6069bac631e731a3a101`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:94118a2d17ac184e7b1270aaa81b42a50e9e8014afdc81e577ef16cbd91bf7f6
```

-	Total Virtual Size: 322.0 MB (321992582 bytes)
-	Total v2 Content-Length: 133.7 MB (133748962 bytes)

### Layers (35)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:53:33 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6fed5a9244a382f029d5ef8adc2e6e7adf7675da3c994d186943256263faf74b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:38 GMT

#### `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:53:34 GMT
-	Parent Layer: `43e3d58cada7b3537f8c6d667dcfaf8afc8175f01341d3aef1b6d6b5c482ef94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:53:35 GMT
-	Parent Layer: `1b16a00d140e28a4979e9da100bf06c24ab8bf138b05017ec3e6dfd84b328bf5`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:cafd70c0e5220ecceba6e2044838eb4bcbac62a60e77d49b49707f347d9624f6`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:24 GMT

#### `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `1289d63e3dccd19c824cf0054d178cd547a6065d9b819e8c9c8ade998a786869`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:53:36 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `acb98b4aadcdcfc4719bbc1222a637e5f3c1fd1259ed86473fef394359683371`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:53:37 GMT
-	Parent Layer: `a9ca50f649af32023c6d58a1f0e2d6321e0185fa9dbc25e5003a85b56e0753a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:54:30 GMT
-	Parent Layer: `b299fe71a0c4d0010a6a7a5f7e9625e6322641ceaeffa4d20e2894a1fa662b9a`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139974495 bytes)
-	v2 Blob: `sha256:58d01b4a63cceb96368a23c6716b964360f8f3c92d4a62e8a98ddb679fc7ae49`
-	v2 Content-Length: 53.3 MB (53331078 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:35 GMT

#### `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:54:34 GMT
-	Parent Layer: `5aa50b8c110723db3cdabcb92b8a32e8a615ba400069df530269fde12a9dfd35`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:b9e1d590fa13dc6b694be14fb08b82a0a30d2f5f27080e132cbb77c42b58eb16`
-	v2 Content-Length: 284.3 KB (284342 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:15:03 GMT

#### `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0fc03a5b2d897beb06ef498f34e36ee1a4fdd7a69d640226323aa232766892f9`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:16:01 GMT

#### `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:05:59 GMT
-	Parent Layer: `d13bc43a7b5d982f75581364012430e4ede9f91418601a9f2c0cb7c093338ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:06:00 GMT
-	Parent Layer: `c7ff9daaacbda289a24546ada550f06b029ff966c6b5e7c55bb3bddc663b706a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:06:01 GMT
-	Parent Layer: `117116e3f8b41755bffc9902bed3a40d91b82773d38cd6fba1d9d9d16d362f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:931fd152ede5b54d2d493defe2ab18c389f8f60b4f2116a067f600fef904736c`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:52 GMT

#### `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `fbb1708aff170abaedc722c2ad96639946d50429a2d0b37d5d99de211df70cf0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:06:02 GMT
-	Parent Layer: `b5223578d885e623fd75097937c69816210b25164b127942782050a3325b3f1e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:06:05 GMT
-	Parent Layer: `6a063ed90ee776a8465e2893efc3b471a7257498095eb8a01c389edd52055130`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ac338acdea0ce1e2fe2e2b84fbb417202debe01f55e70e3c9c7bc97f8a17d70e`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:15:44 GMT

#### `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:14:06 GMT
-	Parent Layer: `5243f2d75c03360b233fc7d6504971dfbdf17c2bc4eeec9122712a8ea266a3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:14:07 GMT
-	Parent Layer: `e64c2ddd95d00e0ecbe1b6915bd8598132602f4f10a51d27bbeda8969892ca01`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`

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

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b5e6847ca0f307a0ce5f7266b03a0b30f0126d1a228193d9135c5a19ae585619`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:aea80ac56d6f5bec597042e3576bc6922140c96deea9a736f97e21bc3971c028`
-	v2 Content-Length: 10.0 MB (9955350 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:21 GMT

#### `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:15 GMT
-	Parent Layer: `b76c5ce2835a4da1250bf9a3cd03338812f71f371afe4f4fa70764a649703ba9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `87b1d61478b652bc1ff0c4316f8b597cd0da386fdbe4f04487cc70b37c74671b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5edc37ea8c87d7e41f2b85bf3c5e26f16014f3e20d60f21bf5639e081b6c147`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:11 GMT

#### `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:17 GMT
-	Parent Layer: `6dcd3d9e90b59df0fd3c208f0ae7f57cf402548dabae2667472d8ce13d2174db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:14:19 GMT
-	Parent Layer: `1835e97d5c1f9d7bef9755a3821662bd27224fd9d64403576795e4a0e5dd845e`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:5a4dc3be94d44c984c4ab717067671c4d7ffd9314eb315a0a22f8861144560c3`
-	v2 Content-Length: 1.6 KB (1573 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:22:03 GMT

#### `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `0377074768c3b60e43dc815d408d2e90f4836cc4820d1c825e2af7f1d273fb2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:14:20 GMT
-	Parent Layer: `433676fbd95b37c314d0374adad83c9e1dd78cbef0149aa75bb1e117d7c0d8e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:14:21 GMT
-	Parent Layer: `06a105d96ded69744da6fdfad47fb0520517a965f998b3a456334bf404fceb4d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:14:22 GMT
-	Parent Layer: `8e9b8c825f423d7d421ca1622e1e252555caa4da0023f228603f17eb9bc2095a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:693c65d52c230e79b75010a2a845014c8d9d45a6b727496d28fbcb08777ec278`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:21:45 GMT

#### `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `1bfb08169ac26d6aa8c417ad8c5f1bbe3bf7c37df05c8622f5d77de9df30700a`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:14:23 GMT
-	Parent Layer: `ad0c34ce726de7eaac178e4fe250305ee1d2251ddccaef6347805250fc8b8558`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `7575f566f3d4a9545d07ab391de555c7a8b26a9772e1805a423180668bdc4e8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0cbaa0c2ad0420185d081f605ff54560b93b69a64d6069bac631e731a3a101`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:14:24 GMT
-	Parent Layer: `1ba3ea7a7f55ce96e105503d19ff0c6b698a33381b545fc0931af49da048142f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre7`

```console
$ docker pull library/jetty@sha256:443eb989cecbba29adf9c8067d526d0a9e8f3f66fb34194fb11b58ae85ff75d8
```

-	Total Virtual Size: 348.5 MB (348496517 bytes)
-	Total v2 Content-Length: 158.4 MB (158424518 bytes)

### Layers (32)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f05234e185080ec1ebcf8fa2f940a28be651429ebed898050dc69a45e2dda3e7`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:28 GMT

#### `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:17:41 GMT
-	Parent Layer: `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:17:42 GMT
-	Parent Layer: `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32263e2c00f6899b96d47e33b480a34b96a89347d3438c669763c7a75e0dc73b`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:19 GMT

#### `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f4d5d3830cabd5c27bc6d80e6b32004a49c4e7e9b018f10b38aee8187d07aa06`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:11 GMT

#### `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:17:47 GMT
-	Parent Layer: `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`

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

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:c956c9f2bf3931cbed91637ddeaead0ab985462e0540504cfa8e734d9779a014`
-	v2 Content-Length: 10.0 MB (9955316 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:02 GMT

#### `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:018dbb937cd708666531b3f420b831e13ad995766ecfcc09318e2592561483c1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:55 GMT

#### `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:17:53 GMT
-	Parent Layer: `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a963e30264511b439ae84f9c859306ecc8d25e9b06c2990ff42683d5b86f7cfe`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:49 GMT

#### `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:55 GMT
-	Parent Layer: `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:56 GMT
-	Parent Layer: `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a1976bce65c535ee34a48685aeb3aa5cb6d2f477f700a784424b39aa31342c2f`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:38 GMT

#### `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `336ed1911e68ecd64cb73eba22243e43419a4c5b86919db30be47387338294a1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:5e2bd6cc1c4ce8ab36842de2a371e751deeae9ca6c34514220cfff055997171a
```

-	Total Virtual Size: 348.5 MB (348496517 bytes)
-	Total v2 Content-Length: 158.4 MB (158424518 bytes)

### Layers (32)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f05234e185080ec1ebcf8fa2f940a28be651429ebed898050dc69a45e2dda3e7`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:28 GMT

#### `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:17:41 GMT
-	Parent Layer: `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:17:42 GMT
-	Parent Layer: `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32263e2c00f6899b96d47e33b480a34b96a89347d3438c669763c7a75e0dc73b`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:19 GMT

#### `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f4d5d3830cabd5c27bc6d80e6b32004a49c4e7e9b018f10b38aee8187d07aa06`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:11 GMT

#### `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:17:47 GMT
-	Parent Layer: `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`

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

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:c956c9f2bf3931cbed91637ddeaead0ab985462e0540504cfa8e734d9779a014`
-	v2 Content-Length: 10.0 MB (9955316 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:02 GMT

#### `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:018dbb937cd708666531b3f420b831e13ad995766ecfcc09318e2592561483c1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:55 GMT

#### `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:17:53 GMT
-	Parent Layer: `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a963e30264511b439ae84f9c859306ecc8d25e9b06c2990ff42683d5b86f7cfe`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:49 GMT

#### `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:55 GMT
-	Parent Layer: `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:56 GMT
-	Parent Layer: `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a1976bce65c535ee34a48685aeb3aa5cb6d2f477f700a784424b39aa31342c2f`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:38 GMT

#### `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `336ed1911e68ecd64cb73eba22243e43419a4c5b86919db30be47387338294a1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:2104aced113d4c33c9af4b590b51fbcae7ba1e49087f98117e8c57f9e6aec882
```

-	Total Virtual Size: 348.5 MB (348496517 bytes)
-	Total v2 Content-Length: 158.4 MB (158424518 bytes)

### Layers (32)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f05234e185080ec1ebcf8fa2f940a28be651429ebed898050dc69a45e2dda3e7`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:28 GMT

#### `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:17:41 GMT
-	Parent Layer: `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:17:42 GMT
-	Parent Layer: `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32263e2c00f6899b96d47e33b480a34b96a89347d3438c669763c7a75e0dc73b`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:19 GMT

#### `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f4d5d3830cabd5c27bc6d80e6b32004a49c4e7e9b018f10b38aee8187d07aa06`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:11 GMT

#### `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:17:47 GMT
-	Parent Layer: `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`

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

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:c956c9f2bf3931cbed91637ddeaead0ab985462e0540504cfa8e734d9779a014`
-	v2 Content-Length: 10.0 MB (9955316 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:02 GMT

#### `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:018dbb937cd708666531b3f420b831e13ad995766ecfcc09318e2592561483c1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:55 GMT

#### `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:17:53 GMT
-	Parent Layer: `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a963e30264511b439ae84f9c859306ecc8d25e9b06c2990ff42683d5b86f7cfe`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:49 GMT

#### `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:55 GMT
-	Parent Layer: `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:56 GMT
-	Parent Layer: `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a1976bce65c535ee34a48685aeb3aa5cb6d2f477f700a784424b39aa31342c2f`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:38 GMT

#### `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `336ed1911e68ecd64cb73eba22243e43419a4c5b86919db30be47387338294a1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:4c5422f77064cfe7cdb23e1ce2a83c6662c4cb0a6752fbabf36d3d4bc5c0b0f3
```

-	Total Virtual Size: 348.5 MB (348496517 bytes)
-	Total v2 Content-Length: 158.4 MB (158424518 bytes)

### Layers (32)

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

#### `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 680.4 KB (680414 bytes)
-	v2 Blob: `sha256:785ac756bcc888163b5c31ddde8c554be12251c2b660f1a59c5cc6dc5d69025d`
-	v2 Content-Length: 277.2 KB (277200 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:16:44 GMT

#### `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:44:58 GMT
-	Parent Layer: `e8eb9f547930199770878a8a571eaa93ece0b2b04ee0420ed415e2a21d0820cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `4ebb9e1713c34e133aa3dfcb9beae6d627dc3026689f1a56608becf027284fa6`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:9429cf2b87a5d309336172364b059080dd7161ae6e9b31629d73111805fba633`
-	v2 Content-Length: 244.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:58 GMT

#### `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Tue, 26 Jan 2016 14:45:00 GMT
-	Parent Layer: `e1628a14cf5f2eef1eb9a499834ff2c93576f28562f04ffbd29550cf3c35163a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`

```dockerfile
ENV JAVA_VERSION=7u91
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u91-2.6.3-1~deb8u1
```

-	Created: Tue, 26 Jan 2016 14:45:01 GMT
-	Parent Layer: `1a292b76a22c17ed4335a3cb834e83289a7ca4c95efad217792593efef3b8ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:46:15 GMT
-	Parent Layer: `02030ec6581e91e3f3189ac9a85b0f3bfbdc528c096843a0df844f0b0d2e6b57`
-	Docker Version: 1.8.3
-	Virtual Size: 166.9 MB (166896707 bytes)
-	v2 Blob: `sha256:b58520866e0fa601695304f1d10ced5b4edb8089190ca7255fc4826bdfb3894c`
-	v2 Content-Length: 78.3 MB (78291262 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 23:05:43 GMT

#### `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `32f563278c82a18793f842685c7d8a2ea094a1528217eb3bdfb726d5d4b56775`
-	Docker Version: 1.8.3
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:f05234e185080ec1ebcf8fa2f940a28be651429ebed898050dc69a45e2dda3e7`
-	v2 Content-Length: 2.1 KB (2086 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:28 GMT

#### `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:40 GMT
-	Parent Layer: `af5fcc9cea12ee3bd7b01bb786604fa6e2d01fcb07191ab52eeb7eb10586255c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:17:41 GMT
-	Parent Layer: `f746bb3121063c06603bce732c2cbab8bce373dffb12315ebbab431cca171342`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 26 Jan 2016 15:17:42 GMT
-	Parent Layer: `746e32d2710704739dec046c1d4130650e63b738bd485bcc8e1a02250e5d5e73`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:32263e2c00f6899b96d47e33b480a34b96a89347d3438c669763c7a75e0dc73b`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:19 GMT

#### `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `45b4d584be01f037ebc289732cd32c1ef49ff5e2ebbdae64cb074df5d795429a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 26 Jan 2016 15:17:43 GMT
-	Parent Layer: `07bf4ecd106b41859ec3a2b9bd4de5f39a69e95df38e6718b237f1bf53e8f64f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `074f49836582fd521533df9eb93bd4083201ea93750a7b6acd371695955e2600`
-	Docker Version: 1.8.3
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:f4d5d3830cabd5c27bc6d80e6b32004a49c4e7e9b018f10b38aee8187d07aa06`
-	v2 Content-Length: 6.8 KB (6839 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:11 GMT

#### `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 26 Jan 2016 15:17:46 GMT
-	Parent Layer: `89b539f914786edced77d13bf7441429d32bf71f2c2192a1aa5ebf2df9407e82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 26 Jan 2016 15:17:47 GMT
-	Parent Layer: `648c3fd7b388b4b7cf20759dabc77c7efc9f67dcf9d54b42e47a1666c5846d87`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`

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

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `4a529fab186d60a7da600397a24c99e3c538fa02af286055ee06b129ee41bc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:c956c9f2bf3931cbed91637ddeaead0ab985462e0540504cfa8e734d9779a014`
-	v2 Content-Length: 10.0 MB (9955316 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:27:02 GMT

#### `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:49 GMT
-	Parent Layer: `2a613c9583d1a5f8893401360fe95660a3c186b405b301d5898b2c550ddcbd05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `99e9a747109021399ed9491ca7b58150d975e07b9f5a9f5761274574a3e6dd76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:018dbb937cd708666531b3f420b831e13ad995766ecfcc09318e2592561483c1`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:55 GMT

#### `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:51 GMT
-	Parent Layer: `24d702988d5b4cb1317585c20e02ad03a5ee1cd9d0ec580ffde79eae37e7ec17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 26 Jan 2016 15:17:53 GMT
-	Parent Layer: `000ab84d8f3350aaa887a630840f5f5c4e70e1e26b077709dbcdec2aaa2092c6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a963e30264511b439ae84f9c859306ecc8d25e9b06c2990ff42683d5b86f7cfe`
-	v2 Content-Length: 1.6 KB (1571 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:49 GMT

#### `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `ae0c86684aa615066e6d623cdc720796bf13131873edb818a9dd6b3c326978ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 26 Jan 2016 15:17:54 GMT
-	Parent Layer: `dd64fe5fb2e65be1cbf4e1fd4790c1b43086e8efb0dba6eca78d3d6a2b1ce7e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 26 Jan 2016 15:17:55 GMT
-	Parent Layer: `33be7ff7cc3dec351d132566070f6b84a6a0b58e8b81baf233f3e33b78df5177`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 26 Jan 2016 15:17:56 GMT
-	Parent Layer: `9e9260fa54c006acf73ccbadadf52980faeaefa1d6bd56d39e7f1e904adcd8f4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:a1976bce65c535ee34a48685aeb3aa5cb6d2f477f700a784424b39aa31342c2f`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 22:26:38 GMT

#### `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `37d5e555ba7aee463b9910fcc4b3ac68fed046a1aeb78b3760e5f82f5984f497`
-	Docker Version: 1.8.3
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 26 Jan 2016 15:17:57 GMT
-	Parent Layer: `dcb918a1f64b1a863916ea3013cd4339c0094300facb206e75db539f2ec9f158`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `52c4dcacaee08bf8288108e6393a17ac75771eb6300e98af6f000924a0c5d3ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `336ed1911e68ecd64cb73eba22243e43419a4c5b86919db30be47387338294a1`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 26 Jan 2016 15:17:58 GMT
-	Parent Layer: `78059d323dd94f15965bc4b62430560374444251b3a6f982d73bda9fefb28d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
