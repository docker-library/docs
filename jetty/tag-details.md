<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jetty`

-	[`jetty:9.3.7`](#jetty937)
-	[`jetty:9.3`](#jetty93)
-	[`jetty:9`](#jetty9)
-	[`jetty:9.3.7-jre8`](#jetty937-jre8)
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

## `jetty:9.3.7`

```console
$ docker pull library/jetty@sha256:6181a64c94a38560a292f1eed972dd42352cf0d5c191125e93e640fb717835b2
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:279014198d0b2bb6b00b63506b56c8128a611925a8b00a8ab0ae2667e4ba723b
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:a2783266d1d975c0d7d1526e886e2f3d77fa0b95fd9aa117093011e669f737f3
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.7-jre8`

```console
$ docker pull library/jetty@sha256:601ccb4934c9266526a402036041a14e7ec80a0a89e1624f5e0521cefb716663
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:913d7fe01c1656a659577faed6e1be3f93d253bdaca44fe3666e847dfca2e894
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:8d3204e24beee0b91f0078c77f459e4a3099e9d8882418d9f702ba08a1b80364
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:f35dca0da0f1af0afdeea67d6dff1676d1ab87004a3c9ccbd534ff625beffee0
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:9d2a319ea3e1585832cb50e231ef39c0de78fa0cc7b10d847ebe0d9bc8b20cb4
```

-	Total Virtual Size: 319.7 MB (319738983 bytes)
-	Total v2 Content-Length: 131.6 MB (131615559 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:13:47 GMT
-	Parent Layer: `50ea798c470c7159cc59e0cc9c1a12555d3886143a049cc7829f7a13f6d39bde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:13:48 GMT
-	Parent Layer: `8967f3a64a167d7259bb72357404417f50f963bb2cfa30d14cc3dd84b53c0b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`

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

-	Created: Fri, 12 Feb 2016 21:13:51 GMT
-	Parent Layer: `bf0401b6fa263904a1d969e7837f08ed7f5304e143593a128499b9010b8fa34d`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:9bce1baf304655fa54c13c915d6d03900667241841c5f955d3c0157f9c2bff40`
-	v2 Content-Length: 7.8 MB (7822759 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:26:00 GMT

#### `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:52 GMT
-	Parent Layer: `c3e81ff1c0362ed213d3e15cfe55e6df0a347c1422f0e1148f1f584c1438f73a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:53 GMT
-	Parent Layer: `43482ea8539845088088f22713869da52a311f7969d61d3c3456a41798bc8245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bf5ee13b0dc22c636b5ab0520441993ad1536473e7da8f67b211f3b2de444aae`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:54 GMT

#### `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:54 GMT
-	Parent Layer: `09a66a0aaa333c5311d0c650da060f032c433fa1294ca19fde1b35662034a347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `49a665d20093c34597e66476e95c018288c0458c47037cad598badbb34040e76`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:b51134a305f9969acdb807c92712e6833dee84d76ca711802c88e21c36a7c304`
-	v2 Content-Length: 1.7 KB (1704 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:50 GMT

#### `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:56 GMT
-	Parent Layer: `f47c796022315832bdcf56a37863c61b734ee1e96351a8f3ebf2bab113e9aa73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `58287e33fff4a7c248a9b9c2001490ada275d9f983f17e29bc9d50850672bef2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:13:57 GMT
-	Parent Layer: `a7113d7b9eaae492a525c549562f55f8d2b767f21b6c69b8e7dbf477e71686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `824491d1eb41307d2bcc91c425ebd2b39784316b61119c0d8683fa0acaa20373`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:cf71bee65fdfc85ae0af768e5b9a05ab76958be21b7af156917dbcaf3c06364b`
-	v2 Content-Length: 1.7 KB (1725 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:25:39 GMT

#### `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:13:59 GMT
-	Parent Layer: `41b08139eca6502dd09be3bd20fb54862efb598d4b8bdcdf97aed87b5f5f3224`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `c801141a558c5caa30a92711c833f2aa6736605b5580c75138f4f03599d583d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:14:00 GMT
-	Parent Layer: `245aeaeb2eddff99cea32f52693463e7b93837d72314ba39f30672c47ecb0b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc05368623b5836a32576c87f9e1e14359751bea83cecd0ce133c8418431e5f6`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:14:01 GMT
-	Parent Layer: `870c6f0ec72f24d6c202caed734bbe8c38fcee4dc80a62aef958287f7b375e73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15`

```console
$ docker pull library/jetty@sha256:372933b63c26a9490cc4b22a611f165b4a241daf29666796e6ca53ec146050e1
```

-	Total Virtual Size: 322.0 MB (322030296 bytes)
-	Total v2 Content-Length: 133.8 MB (133777504 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:19:54 GMT
-	Parent Layer: `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`

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

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:8b84ec42305681f8c32b8d84d762d9fa5405636b8aee552c45f5dea58d7828f2`
-	v2 Content-Length: 10.0 MB (9984952 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:41 GMT

#### `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43900b8ef99c1a9ca96a2fcb40d4e79ddee2e3fd3e6b77e2e456af08de702e32`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:34 GMT

#### `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:20:02 GMT
-	Parent Layer: `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:31ad0c26d126dde1c1384150d43fcd77652c32097729fbc41607bf011fc1e49f`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:29 GMT

#### `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:04 GMT
-	Parent Layer: `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:05 GMT
-	Parent Layer: `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:167e0895037ebb7f4a557957ac8cfe698e3cd9ea390d9208ece57cf3fb50418f`
-	v2 Content-Length: 1.6 KB (1601 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:18 GMT

#### `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6ba3f25bcaab45f634aa0b3721357938663fea5dc87eaa77fbdbd92479b4f8`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:8a1eef21009ebb1424346b62f33336ee8f4b94b445a585c48b4e96a043b48ff1
```

-	Total Virtual Size: 322.0 MB (322030296 bytes)
-	Total v2 Content-Length: 133.8 MB (133777504 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:19:54 GMT
-	Parent Layer: `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`

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

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:8b84ec42305681f8c32b8d84d762d9fa5405636b8aee552c45f5dea58d7828f2`
-	v2 Content-Length: 10.0 MB (9984952 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:41 GMT

#### `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43900b8ef99c1a9ca96a2fcb40d4e79ddee2e3fd3e6b77e2e456af08de702e32`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:34 GMT

#### `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:20:02 GMT
-	Parent Layer: `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:31ad0c26d126dde1c1384150d43fcd77652c32097729fbc41607bf011fc1e49f`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:29 GMT

#### `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:04 GMT
-	Parent Layer: `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:05 GMT
-	Parent Layer: `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:167e0895037ebb7f4a557957ac8cfe698e3cd9ea390d9208ece57cf3fb50418f`
-	v2 Content-Length: 1.6 KB (1601 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:18 GMT

#### `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6ba3f25bcaab45f634aa0b3721357938663fea5dc87eaa77fbdbd92479b4f8`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre8`

```console
$ docker pull library/jetty@sha256:67021d7235b8fbd0f3a2eab8a046317a24d226bfb750aebe201656e489a3937f
```

-	Total Virtual Size: 322.0 MB (322030296 bytes)
-	Total v2 Content-Length: 133.8 MB (133777504 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:19:54 GMT
-	Parent Layer: `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`

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

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:8b84ec42305681f8c32b8d84d762d9fa5405636b8aee552c45f5dea58d7828f2`
-	v2 Content-Length: 10.0 MB (9984952 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:41 GMT

#### `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43900b8ef99c1a9ca96a2fcb40d4e79ddee2e3fd3e6b77e2e456af08de702e32`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:34 GMT

#### `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:20:02 GMT
-	Parent Layer: `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:31ad0c26d126dde1c1384150d43fcd77652c32097729fbc41607bf011fc1e49f`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:29 GMT

#### `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:04 GMT
-	Parent Layer: `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:05 GMT
-	Parent Layer: `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:167e0895037ebb7f4a557957ac8cfe698e3cd9ea390d9208ece57cf3fb50418f`
-	v2 Content-Length: 1.6 KB (1601 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:18 GMT

#### `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6ba3f25bcaab45f634aa0b3721357938663fea5dc87eaa77fbdbd92479b4f8`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:a91df3d0ca6c99b3b70ba62d2c054c216af42c57be3985d1a8ffec6c0421da4e
```

-	Total Virtual Size: 322.0 MB (322030296 bytes)
-	Total v2 Content-Length: 133.8 MB (133777504 bytes)

### Layers (34)

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

#### `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `7562d555badc2b6d92448b56cc2092def163e2c03eec681ebbbb42875db4ceaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Tue, 02 Feb 2016 01:07:27 GMT
-	Parent Layer: `414a531ba5fd1ef46c0e8fcfe98b4fcb18b465111b70e8d5eb86228343865af3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 02 Feb 2016 01:07:28 GMT
-	Parent Layer: `6251c6575aa70921b8a071a9b1b891d4625341b2bf1f0d22b98c6b1f17d6e4ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 02 Feb 2016 01:08:27 GMT
-	Parent Layer: `83d5fc71499d91ab52e43fdbbbbd16697fd1b1d05a8bb3426a529eb938c0c1ec`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139992996 bytes)
-	v2 Blob: `sha256:35106d41987a2e25e5189b82cb02eb50a615f399453cc570d1812d8ccd2e9ade`
-	v2 Content-Length: 53.3 MB (53336851 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:36 GMT

#### `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 02 Feb 2016 01:08:30 GMT
-	Parent Layer: `c369a4b7766767c0e4474f400ca8cf25448f12aa866a153035bbf158dd5aa1ba`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:66a26e2ff2ffb1be4f1729133063e49e617412736dfd3abb36bf62ab52be78c5`
-	v2 Content-Length: 284.3 KB (284335 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:04:19 GMT

#### `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:0cf8d7530576b10e397e094fbae505d035a58501dc695b57eac2feff8859bfbc`
-	v2 Content-Length: 2.1 KB (2083 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:29 GMT

#### `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:37 GMT
-	Parent Layer: `013e15606deefa8354430ffa89e23889dd46104224f65c797c9ce53835fa7f99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:44:38 GMT
-	Parent Layer: `67ed01e68688a6b658af89f2316cf9cd6d62525cb795539fa535c505a0dd1d0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `57546a1c9bdf199eef82b833a253c7966a2e89f5094e7973c402134d3843926b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c2d7c1f593318f297629e333deb9dfe519b9768787192c4e97373ac7f4354f79`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:23 GMT

#### `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:39 GMT
-	Parent Layer: `c21e30a7530a8dc422c71854caa0381675aac19d6164f9247c1f6106588d3453`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:19:53 GMT
-	Parent Layer: `5c17c84c1f46c23e19c5ed320965df6a36e15dd8a8fb2c0a69581698b72cfa17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:19:54 GMT
-	Parent Layer: `0bbfbce7eec77636c4a9091958040681f978d12ab91b7b8bdfe8544b4828a98b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`

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

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `bd34e49dbf2d8dd88eb76490328f7c46af254f9e9900a8a18e9e41fef0c6b178`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:8b84ec42305681f8c32b8d84d762d9fa5405636b8aee552c45f5dea58d7828f2`
-	v2 Content-Length: 10.0 MB (9984952 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:41 GMT

#### `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:19:58 GMT
-	Parent Layer: `8f1120b5bac6a9af39217ff5943ac1c3e34d11464f7daf962239b1ddeaeb09f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `b3c9cf54788cd91b8c7f005f13be53d41e1510a7c7ba5281eb7dfa558f5f9c6a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:43900b8ef99c1a9ca96a2fcb40d4e79ddee2e3fd3e6b77e2e456af08de702e32`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:34 GMT

#### `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:00 GMT
-	Parent Layer: `33c5f3b8f2dbe7b9aafc08c0ad3c9ad46f64d00002653f77b35117e2f70cb3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:20:02 GMT
-	Parent Layer: `41b331a4df73b65d73f8195ba13524bac34471fe0d7a6d647b9ad1546bfed0e3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:31ad0c26d126dde1c1384150d43fcd77652c32097729fbc41607bf011fc1e49f`
-	v2 Content-Length: 1.6 KB (1581 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:29 GMT

#### `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `9c24ce3df28c9f4149e5bf0a98db5456e3ca2b1ad538599f596fb677d96cffe0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:20:03 GMT
-	Parent Layer: `7b42fab131d9680ff434eb68253a8204045f10decf12458b7103910c66303ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:20:04 GMT
-	Parent Layer: `681475fbfe3cb9c8328b9c86b7d784f01a6bc2f4d26ee24a03dbee102e8ab675`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:20:05 GMT
-	Parent Layer: `728e562eb5898f677f2934ae8f0dbf2cd0b6650414038572f13a383cd24cd9c6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:167e0895037ebb7f4a557957ac8cfe698e3cd9ea390d9208ece57cf3fb50418f`
-	v2 Content-Length: 1.6 KB (1601 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:27:18 GMT

#### `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `dc580da996ac7ffb504a280de5e849016bcb89e11a22974c8c66e679eb1df4f6`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:20:06 GMT
-	Parent Layer: `e7669be52df4c35d7d0a2f1d1bc0830c57a4ca2ee2ed2dda2fd7eea9ec025b7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `5d77d8132963ee4c5df06a810c35baa0da0e84c0a75ae49aa456cab23b40d9c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e6ba3f25bcaab45f634aa0b3721357938663fea5dc87eaa77fbdbd92479b4f8`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:20:07 GMT
-	Parent Layer: `93fca59dd3e8b88c7525bea973fe0419a95975eb9f23a66cc8b06f91b93a8676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.15-jre7`

```console
$ docker pull library/jetty@sha256:f7b459604469c3bf8a32e982a83c6cfc0bb703b2effe41701bcf2b6ca1340657
```

-	Total Virtual Size: 355.3 MB (355250632 bytes)
-	Total v2 Content-Length: 164.2 MB (164163524 bytes)

### Layers (31)

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

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

#### `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e4036881376df927c25664926dd737eaee81f5919281da16e4a3f5d9f27e4b10`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:52 GMT

#### `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:53:45 GMT
-	Parent Layer: `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:53:46 GMT
-	Parent Layer: `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d80b7dc4ca14c27e71886631dce88c33dffe42e1f3e4a69ecd862385d385c5c4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:44 GMT

#### `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:22:48 GMT
-	Parent Layer: `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`

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

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:adfa3e7ca5c62f773ac709176606951c2f08aad4e487f47f85826cb211448793`
-	v2 Content-Length: 10.0 MB (9984941 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:50 GMT

#### `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e051f35d87f50dea14ec53b97f902ede2ab5f78c2eadac21f2a585868cda89d8`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:43 GMT

#### `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:22:56 GMT
-	Parent Layer: `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8802e0fba4a2a03b178c8119d4a6f1e68671dde1f3b6556b8974469277a2581c`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:38 GMT

#### `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:58 GMT
-	Parent Layer: `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:315335592a8526167c3106bcd87f56582c2504f4d19ed017ab7ead3c3881e4ba`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:26 GMT

#### `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42936667df1bcf888394de3c6ba75d39b591292774b1fe4f4516360f8e91961`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:23:02 GMT
-	Parent Layer: `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:9320691bf39c058bc589ec058511f337212f11fcd81ae3942e45571d51ebdd35
```

-	Total Virtual Size: 355.3 MB (355250632 bytes)
-	Total v2 Content-Length: 164.2 MB (164163524 bytes)

### Layers (31)

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

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

#### `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e4036881376df927c25664926dd737eaee81f5919281da16e4a3f5d9f27e4b10`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:52 GMT

#### `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:53:45 GMT
-	Parent Layer: `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:53:46 GMT
-	Parent Layer: `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d80b7dc4ca14c27e71886631dce88c33dffe42e1f3e4a69ecd862385d385c5c4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:44 GMT

#### `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:22:48 GMT
-	Parent Layer: `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`

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

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:adfa3e7ca5c62f773ac709176606951c2f08aad4e487f47f85826cb211448793`
-	v2 Content-Length: 10.0 MB (9984941 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:50 GMT

#### `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e051f35d87f50dea14ec53b97f902ede2ab5f78c2eadac21f2a585868cda89d8`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:43 GMT

#### `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:22:56 GMT
-	Parent Layer: `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8802e0fba4a2a03b178c8119d4a6f1e68671dde1f3b6556b8974469277a2581c`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:38 GMT

#### `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:58 GMT
-	Parent Layer: `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:315335592a8526167c3106bcd87f56582c2504f4d19ed017ab7ead3c3881e4ba`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:26 GMT

#### `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42936667df1bcf888394de3c6ba75d39b591292774b1fe4f4516360f8e91961`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:23:02 GMT
-	Parent Layer: `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:f0f7d6358985efdae5087fa54d943d9b88fe7cdaec6e762ce6e74f14c39473c2
```

-	Total Virtual Size: 355.3 MB (355250632 bytes)
-	Total v2 Content-Length: 164.2 MB (164163524 bytes)

### Layers (31)

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

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

#### `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e4036881376df927c25664926dd737eaee81f5919281da16e4a3f5d9f27e4b10`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:52 GMT

#### `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:53:45 GMT
-	Parent Layer: `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:53:46 GMT
-	Parent Layer: `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d80b7dc4ca14c27e71886631dce88c33dffe42e1f3e4a69ecd862385d385c5c4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:44 GMT

#### `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:22:48 GMT
-	Parent Layer: `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`

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

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:adfa3e7ca5c62f773ac709176606951c2f08aad4e487f47f85826cb211448793`
-	v2 Content-Length: 10.0 MB (9984941 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:50 GMT

#### `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e051f35d87f50dea14ec53b97f902ede2ab5f78c2eadac21f2a585868cda89d8`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:43 GMT

#### `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:22:56 GMT
-	Parent Layer: `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8802e0fba4a2a03b178c8119d4a6f1e68671dde1f3b6556b8974469277a2581c`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:38 GMT

#### `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:58 GMT
-	Parent Layer: `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:315335592a8526167c3106bcd87f56582c2504f4d19ed017ab7ead3c3881e4ba`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:26 GMT

#### `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42936667df1bcf888394de3c6ba75d39b591292774b1fe4f4516360f8e91961`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:23:02 GMT
-	Parent Layer: `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:d52c139806f9e852bbb71097d600b96ec07de171f2784d397f566ab72c4f74de
```

-	Total Virtual Size: 355.3 MB (355250632 bytes)
-	Total v2 Content-Length: 164.2 MB (164163524 bytes)

### Layers (31)

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

#### `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`

```dockerfile
ENV JAVA_VERSION=7u95
```

-	Created: Thu, 28 Jan 2016 00:46:10 GMT
-	Parent Layer: `6e49650267ca065892ca084269af65fc81ad6a1560d40a648b32a986263a0933`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u95-2.6.4-1~deb8u1
```

-	Created: Thu, 28 Jan 2016 00:46:11 GMT
-	Parent Layer: `65937180bff7a1f9e006cdaa61f20b24fc0f5ffff28615cf8d3df44a780ead15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 28 Jan 2016 00:52:38 GMT
-	Parent Layer: `71e824922cca1e3e9851cad50d4dd0d934abb567154e8f9736a808ca43b3de56`
-	Docker Version: 1.8.3
-	Virtual Size: 173.6 MB (173631609 bytes)
-	v2 Blob: `sha256:42de15bfec38ebf99b61cbdea071b63aee6e49d19566f90062fedc883d9b512b`
-	v2 Content-Length: 84.0 MB (84007483 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:17:27 GMT

#### `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`

```dockerfile
RUN groupadd -r jetty && useradd -r -g jetty jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `a728b551754ed92d072cdcbef9b15c600e97d8c65bfa71e811a85a4de176c61b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.7 KB (330688 bytes)
-	v2 Blob: `sha256:e4036881376df927c25664926dd737eaee81f5919281da16e4a3f5d9f27e4b10`
-	v2 Content-Length: 2.1 KB (2085 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:52 GMT

#### `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`

```dockerfile
ENV JETTY_HOME=/usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:44 GMT
-	Parent Layer: `92e6579cfb4d52c2cfb017cb3111d35600a2699ac62c5dd7aa85c858a0a3db83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`

```dockerfile
ENV PATH=/usr/local/jetty/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 09 Feb 2016 20:53:45 GMT
-	Parent Layer: `058e5f5369e9a0dcdbb5bac56a1e6c72f422e224636b54b032727829db690353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`

```dockerfile
RUN mkdir -p "$JETTY_HOME"
```

-	Created: Tue, 09 Feb 2016 20:53:46 GMT
-	Parent Layer: `6ec6479aceb30c2695ef1ab0a55db9806c9554c3c788655840ee3ceb0d006abb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d80b7dc4ca14c27e71886631dce88c33dffe42e1f3e4a69ecd862385d385c5c4`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:44 GMT

#### `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`

```dockerfile
WORKDIR /usr/local/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `46d23f3cf378ca23dccdda0f14abf4100f38b6e29a051a3ed588f9d3ff9d6e90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`

```dockerfile
ENV JETTY_VERSION=9.2.15.v20160210
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.15.v20160210/jetty-distribution-9.2.15.v20160210.tar.gz
```

-	Created: Fri, 12 Feb 2016 21:22:47 GMT
-	Parent Layer: `cf1783b7e288441b9e86c2da335aabf75c2ee3c0d00943cd511148de89b1b2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC        5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Fri, 12 Feb 2016 21:22:48 GMT
-	Parent Layer: `26870e8ff0491fdc69b3a03b1235c406188520684e1e34ec12b167db57c57f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`

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

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `8ee7253bc17776bb1d66417f1fdb89d64834d49a8547f35009781475ebc5578f`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11218224 bytes)
-	v2 Blob: `sha256:adfa3e7ca5c62f773ac709176606951c2f08aad4e487f47f85826cb211448793`
-	v2 Content-Length: 10.0 MB (9984941 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:50 GMT

#### `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:52 GMT
-	Parent Layer: `c526aa39d1745b22d31bf7d92b8166b603c3ccf28c7be2d62c84cf2eeabb0a56`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `da7a1ac9276e5f3660abfaac95849a0fdd6c62df528578eef07d90b4fc97a9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e051f35d87f50dea14ec53b97f902ede2ab5f78c2eadac21f2a585868cda89d8`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:43 GMT

#### `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:54 GMT
-	Parent Layer: `e861ad1f478eed7bd3dcc92e6a2f07e7f68f9721240d00a127dc2d44de430dcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Fri, 12 Feb 2016 21:22:56 GMT
-	Parent Layer: `f6df06246f0e942c7cc467f5fe383f6e39381f22a0433b608a3832ae3cb2513d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:8802e0fba4a2a03b178c8119d4a6f1e68671dde1f3b6556b8974469277a2581c`
-	v2 Content-Length: 1.6 KB (1574 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:38 GMT

#### `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `934b49e7ad53e1c4fafd521a1422231a534abc5941d9fff79bc7820a87d17e48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Fri, 12 Feb 2016 21:22:57 GMT
-	Parent Layer: `723ca2ff3324dc20b3083b7986507e7ad9ac0e95ebc3c00878b3a05a3147a353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Fri, 12 Feb 2016 21:22:58 GMT
-	Parent Layer: `fbfa0d78c4de18b61b216575a854a845571b18d0bb74df6d406db1eb51f2ddc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `6e46cb51543473cf91cc534ccedb5772464841d63d2f68225dec401a50ece639`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:315335592a8526167c3106bcd87f56582c2504f4d19ed017ab7ead3c3881e4ba`
-	v2 Content-Length: 1.6 KB (1590 bytes)
-	v2 Last-Modified: Fri, 12 Feb 2016 21:28:26 GMT

#### `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Fri, 12 Feb 2016 21:23:00 GMT
-	Parent Layer: `78582bd3cda0677bc39ddea5f0da05f647001829b6730f34942a72ab4316b353`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `07bee34255efc2190378d679704119da591887990349fd15c0ab6a094689e34a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Fri, 12 Feb 2016 21:23:01 GMT
-	Parent Layer: `7dc0c510b77e6c6c488aeb77b0d5eceb7fd463132ad30e0eef4a76e2100784d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a42936667df1bcf888394de3c6ba75d39b591292774b1fe4f4516360f8e91961`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Fri, 12 Feb 2016 21:23:02 GMT
-	Parent Layer: `16176e1cdc1a1c12386b4a2c741d7cec85f6c0a16fff78725b8bd0b4a8744dea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
