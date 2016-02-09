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
-	[`jetty:9.2.14`](#jetty9214)
-	[`jetty:9.2`](#jetty92)
-	[`jetty:9.2.14-jre8`](#jetty9214-jre8)
-	[`jetty:9.2-jre8`](#jetty92-jre8)
-	[`jetty:9.2.14-jre7`](#jetty9214-jre7)
-	[`jetty:9.2-jre7`](#jetty92-jre7)
-	[`jetty:9-jre7`](#jetty9-jre7)
-	[`jetty:jre7`](#jettyjre7)

## `jetty:9.3.7`

```console
$ docker pull library/jetty@sha256:4dd7b5ead0145b1bceab2d12516735657fe4e38d257b986076be2f856b8d9d06
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3`

```console
$ docker pull library/jetty@sha256:6d0b1ce326c757338dec855f121efa807b7e0f6c2b7e8e72f25784bacdd33982
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9`

```console
$ docker pull library/jetty@sha256:3eab192710d4ccc531d2286c4524fdd87288e5de3cab5110886290be79af1b76
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3.7-jre8`

```console
$ docker pull library/jetty@sha256:bdd4493f8032d50a92d3adcee20c98e82f742c71e8f2d65f8d16cc3382941332
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.3-jre8`

```console
$ docker pull library/jetty@sha256:86308b71e81f382b61b0c4c116cda329c72163b7a974803040c0eee7a5493593
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre8`

```console
$ docker pull library/jetty@sha256:030af8d38f27858177b9846bbce9745a201fd01c2b66ac330d9418dba422c7eb
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:latest`

```console
$ docker pull library/jetty@sha256:67b2c07f9b15f6ee8d21508845e89457892236060cb3adfa7c6be4385a3181aa
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre8`

```console
$ docker pull library/jetty@sha256:afd169430d0786477885780430d2882e87c184483c8fd1351b47f3e5bca82c59
```

-	Total Virtual Size: 319.8 MB (319752882 bytes)
-	Total v2 Content-Length: 131.6 MB (131622436 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`

```dockerfile
ENV JETTY_VERSION=9.3.7.v20160115
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.3.7.v20160115/jetty-distribution-9.3.7.v20160115.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:44:45 GMT
-	Parent Layer: `e2befeddf4feaced778b7ddd0c628acfb9b162454e2b948e38c18c6a25bc75eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`

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

-	Created: Tue, 09 Feb 2016 20:44:47 GMT
-	Parent Layer: `ca10da7efffb8ae9bfc64f7f18f16302ddcf4f71057ba4aea15b6a399c4fd8e2`
-	Docker Version: 1.9.1
-	Virtual Size: 8.9 MB (8925361 bytes)
-	v2 Blob: `sha256:47756c72bbfb35495f5cd4b770221851a527bb1be26a8f975387f4894f1fdd68`
-	v2 Content-Length: 7.8 MB (7822791 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:07 GMT

#### `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:48 GMT
-	Parent Layer: `223e49a71088d191cebb846841a604a0cdd81fa12cf56581a33298308ffa4da6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:49 GMT
-	Parent Layer: `314faf7cc9168857ba1394c833302aacf9242885a9763c7fbd406cfbe4f93f45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d56a9046b6f9e311776c00a98982cdb7b043e13faad8972b6d9d4d8bda151b0a`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:00 GMT

#### `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:50 GMT
-	Parent Layer: `cc8b7e6f358ee975e9ff6fe77099e7814b649607aab8adc2203898145b380776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `94a69099151f6aad8728df9256903d18058dfee6ed4333d07ac65f3fae4a0c89`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:99924bea536a10833f2db40ef1c75f751fe8bda8cf8d48fb097a93466a267e44`
-	v2 Content-Length: 1.7 KB (1707 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:55 GMT

#### `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:52 GMT
-	Parent Layer: `2afc78edc25db80ea740c6838ba213e141dac5270ac72999d311bd987585703b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `1a81c4b88c4b204eac43cf390c8f6256d07829f748d1f03499b96b66b517b01c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:44:53 GMT
-	Parent Layer: `0339eb563be432d447122eac1730f63f21ce1c86624cf56db11cdc2411392a6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `592cb7f512e073c3a1aeda80a5a46bdca81aad6dcee4b98e03af0aaded006b9d`
-	Docker Version: 1.9.1
-	Virtual Size: 3.7 KB (3661 bytes)
-	v2 Blob: `sha256:72c880cfbdc1a86d24d7fdf7b4bd5c70cf4a17b6f5a96e8f5bc3edfdb51125bb`
-	v2 Content-Length: 1.7 KB (1723 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:56:45 GMT

#### `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:44:55 GMT
-	Parent Layer: `2f3180a9621d03280131d65e559490875949de063464477e9f6667026d41158d`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `13223ede0512bb897eb4e41d8471a4d941db53a94ddabab20e707a05bd715332`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f1c547e10d3355d590a12c366808d9baea2078cfed812fc47ca05d528433fb29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cccba4ebc10746ab65541c6146f47ee56c92568fb4c2b5c9d34bf2fee006542c`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:44:56 GMT
-	Parent Layer: `f6d81c0a67b57e27a9572c17b2b23912dc11236b154a5e054d5d9b20b5b9e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14`

```console
$ docker pull library/jetty@sha256:0a53caa9a71bfff4fee23695a41f2919329e81e0a328ebd948cecaa193978537
```

-	Total Virtual Size: 322.0 MB (322011083 bytes)
-	Total v2 Content-Length: 133.8 MB (133754740 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:51:01 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:51:02 GMT
-	Parent Layer: `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`

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

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:4641177bc5c6aa85f74d0ff3d8d017723cb9dbff645bafb3f18aa151cbf2b549`
-	v2 Content-Length: 10.0 MB (9955358 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:19 GMT

#### `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9185c89452121c2f1ad52d73049a80052174886077975bb7976c76f6ce433717`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:12 GMT

#### `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:51:08 GMT
-	Parent Layer: `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:19362801ef36d4f1f83620a1332059a2ed559593db43c8ceecadd831dae093b3`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:07 GMT

#### `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:10 GMT
-	Parent Layer: `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:11 GMT
-	Parent Layer: `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:639c2cc913909a225487d0d71635d3cb218894720644a193ca098ea8fcfd5124`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:58:56 GMT

#### `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e414b536697216f925df4f1df53add0fa3547e25a480062df392983eb981376f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2`

```console
$ docker pull library/jetty@sha256:2be411dba7aebc9f44c03afceb37b88192cd7a8916ca4ccc68192bce02fbe2cb
```

-	Total Virtual Size: 322.0 MB (322011083 bytes)
-	Total v2 Content-Length: 133.8 MB (133754740 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:51:01 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:51:02 GMT
-	Parent Layer: `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`

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

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:4641177bc5c6aa85f74d0ff3d8d017723cb9dbff645bafb3f18aa151cbf2b549`
-	v2 Content-Length: 10.0 MB (9955358 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:19 GMT

#### `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9185c89452121c2f1ad52d73049a80052174886077975bb7976c76f6ce433717`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:12 GMT

#### `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:51:08 GMT
-	Parent Layer: `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:19362801ef36d4f1f83620a1332059a2ed559593db43c8ceecadd831dae093b3`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:07 GMT

#### `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:10 GMT
-	Parent Layer: `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:11 GMT
-	Parent Layer: `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:639c2cc913909a225487d0d71635d3cb218894720644a193ca098ea8fcfd5124`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:58:56 GMT

#### `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e414b536697216f925df4f1df53add0fa3547e25a480062df392983eb981376f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre8`

```console
$ docker pull library/jetty@sha256:b47fbd31e2d38e7bf255003cabbcde24e0cbdc0ca3cfb5531e6dd8a3fb6ba4b4
```

-	Total Virtual Size: 322.0 MB (322011083 bytes)
-	Total v2 Content-Length: 133.8 MB (133754740 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:51:01 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:51:02 GMT
-	Parent Layer: `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`

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

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:4641177bc5c6aa85f74d0ff3d8d017723cb9dbff645bafb3f18aa151cbf2b549`
-	v2 Content-Length: 10.0 MB (9955358 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:19 GMT

#### `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9185c89452121c2f1ad52d73049a80052174886077975bb7976c76f6ce433717`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:12 GMT

#### `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:51:08 GMT
-	Parent Layer: `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:19362801ef36d4f1f83620a1332059a2ed559593db43c8ceecadd831dae093b3`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:07 GMT

#### `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:10 GMT
-	Parent Layer: `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:11 GMT
-	Parent Layer: `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:639c2cc913909a225487d0d71635d3cb218894720644a193ca098ea8fcfd5124`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:58:56 GMT

#### `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e414b536697216f925df4f1df53add0fa3547e25a480062df392983eb981376f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre8`

```console
$ docker pull library/jetty@sha256:c670ccdb2d63cee73af7b6bcb6f728512973c84f42c781bf81af3aa92a37de4f
```

-	Total Virtual Size: 322.0 MB (322011083 bytes)
-	Total v2 Content-Length: 133.8 MB (133754740 bytes)

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

#### `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:44:40 GMT
-	Parent Layer: `91af8f1b1223061b71bbe8b980e410b7c6824e115cd34cc5bd0c5ba2a09ed445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:44:44 GMT
-	Parent Layer: `03ad52fc3a1aaa4160d33a38cdf2c48788fe2d1d6cc2863b720038ec3ca29f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:ba9e705ae4707fe7ca2d67c7111243c430bd164610ba4678766fb0bd12d91323`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:57:15 GMT

#### `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:51:01 GMT
-	Parent Layer: `b6e806a2aae109f9419a97af7de6add06e4a5a62822faacec6660865d0dc83c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:51:02 GMT
-	Parent Layer: `05b274b8b22d982e2250b5d5f6e8dd4c89c2edbc2557a0f86421ceda4a6f1bac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`

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

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `842cb0ab2cb1327d9dc12a7282fd89842e753209124a766229e50eacd706c952`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:4641177bc5c6aa85f74d0ff3d8d017723cb9dbff645bafb3f18aa151cbf2b549`
-	v2 Content-Length: 10.0 MB (9955358 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:19 GMT

#### `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:04 GMT
-	Parent Layer: `4243fbff68ad503585c9e0137335337a84b0a2b2ac698617782d50a9167d24c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `6355cc6ea6314e1e2309a9cee97f5c1c355890e141b2701ea0023c6073a36b29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9185c89452121c2f1ad52d73049a80052174886077975bb7976c76f6ce433717`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:12 GMT

#### `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:06 GMT
-	Parent Layer: `b8e22cc3a462f191eb53db06845b1ed0d9818d5ac60a3bf6449037380f50a3b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:51:08 GMT
-	Parent Layer: `f928de9f1548d9cc2e366b59155ee5d7b203eea33b6c6db0519c22216edb14e1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:19362801ef36d4f1f83620a1332059a2ed559593db43c8ceecadd831dae093b3`
-	v2 Content-Length: 1.6 KB (1575 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:59:07 GMT

#### `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `0422500fd1263db150be620dc70984fc019369f3a9140c5f78acded76afa871a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:51:09 GMT
-	Parent Layer: `cd787adb09554b39fd7f6bfe9f3e1fa508153e24727e0e9e092f2b8ef8337a9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:51:10 GMT
-	Parent Layer: `517ab4581d7d501553add31745f41ada2f716efc4cb0cd8368be8dc7ae70bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:51:11 GMT
-	Parent Layer: `24aa0fa5cbc833499af55bde35321fdae9a7a0c01d251d7d95db712a250dd84f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:639c2cc913909a225487d0d71635d3cb218894720644a193ca098ea8fcfd5124`
-	v2 Content-Length: 1.6 KB (1592 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 20:58:56 GMT

#### `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `c034e50e949cf92b35a252da53cc60b94324d510d26fea06b63d43f486b4d7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:51:12 GMT
-	Parent Layer: `4aae3930ccdbecc757e1a2ebcecf2bc75d322e504a4740ccd144763a3ba2e6e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `f1f945cdd1dd41ed8a2324e5de17ad034bd4b5ec627fecd52400a862a4b3f721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e414b536697216f925df4f1df53add0fa3547e25a480062df392983eb981376f`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:51:13 GMT
-	Parent Layer: `af6dad06dfec460a1c6016038f9ff648dbf73a21c90813612d973d88f4dcc866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2.14-jre7`

```console
$ docker pull library/jetty@sha256:81961a7ea7d7421c707679a58688bf63b63637256a3fc6eae9e6155599d28dc7
```

-	Total Virtual Size: 355.2 MB (355231419 bytes)
-	Total v2 Content-Length: 164.1 MB (164140790 bytes)

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

#### `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a38fe874659947ee2a142541d67acd8a1cec3055131f1243dcfb2bc284bab800`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:37 GMT

#### `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:53:51 GMT
-	Parent Layer: `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`

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

-	Created: Tue, 09 Feb 2016 20:53:53 GMT
-	Parent Layer: `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:f852a29159cc7f6865c2cf0c945894b53e4f3cdad9667fd86644c41ecfe9857f`
-	v2 Content-Length: 10.0 MB (9955351 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:28 GMT

#### `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:54 GMT
-	Parent Layer: `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:53:55 GMT
-	Parent Layer: `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:944bac530649d84f753aa5b62ccc0055155557394a1e370a9a9ccd01e8ec6ede`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:21 GMT

#### `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:56 GMT
-	Parent Layer: `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:53:58 GMT
-	Parent Layer: `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c7b137a94322e86decfd4f658e57010f87a64df7e1a9e93f4b48acfcfd88c214`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:16 GMT

#### `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:54:00 GMT
-	Parent Layer: `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:54:01 GMT
-	Parent Layer: `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb5c5037ec37d63af13e0f274403f59a4806a14d853484a6d89369cba80ce96`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:04 GMT

#### `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e329ead7c83e313875cf3713049b74e328bc800d32c36db7ea9d79a84d161`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9.2-jre7`

```console
$ docker pull library/jetty@sha256:413dbe2c541566d62675f80edc1a5003c4d807b27f371a1cc5ae0fadbb6656e4
```

-	Total Virtual Size: 355.2 MB (355231419 bytes)
-	Total v2 Content-Length: 164.1 MB (164140790 bytes)

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

#### `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a38fe874659947ee2a142541d67acd8a1cec3055131f1243dcfb2bc284bab800`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:37 GMT

#### `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:53:51 GMT
-	Parent Layer: `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`

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

-	Created: Tue, 09 Feb 2016 20:53:53 GMT
-	Parent Layer: `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:f852a29159cc7f6865c2cf0c945894b53e4f3cdad9667fd86644c41ecfe9857f`
-	v2 Content-Length: 10.0 MB (9955351 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:28 GMT

#### `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:54 GMT
-	Parent Layer: `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:53:55 GMT
-	Parent Layer: `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:944bac530649d84f753aa5b62ccc0055155557394a1e370a9a9ccd01e8ec6ede`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:21 GMT

#### `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:56 GMT
-	Parent Layer: `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:53:58 GMT
-	Parent Layer: `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c7b137a94322e86decfd4f658e57010f87a64df7e1a9e93f4b48acfcfd88c214`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:16 GMT

#### `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:54:00 GMT
-	Parent Layer: `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:54:01 GMT
-	Parent Layer: `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb5c5037ec37d63af13e0f274403f59a4806a14d853484a6d89369cba80ce96`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:04 GMT

#### `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e329ead7c83e313875cf3713049b74e328bc800d32c36db7ea9d79a84d161`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:9-jre7`

```console
$ docker pull library/jetty@sha256:52b67696c0c3c5cf5638427d0e118b3a94af6982e66b5e5b6a47cafc482b4528
```

-	Total Virtual Size: 355.2 MB (355231419 bytes)
-	Total v2 Content-Length: 164.1 MB (164140790 bytes)

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

#### `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a38fe874659947ee2a142541d67acd8a1cec3055131f1243dcfb2bc284bab800`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:37 GMT

#### `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:53:51 GMT
-	Parent Layer: `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`

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

-	Created: Tue, 09 Feb 2016 20:53:53 GMT
-	Parent Layer: `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:f852a29159cc7f6865c2cf0c945894b53e4f3cdad9667fd86644c41ecfe9857f`
-	v2 Content-Length: 10.0 MB (9955351 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:28 GMT

#### `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:54 GMT
-	Parent Layer: `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:53:55 GMT
-	Parent Layer: `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:944bac530649d84f753aa5b62ccc0055155557394a1e370a9a9ccd01e8ec6ede`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:21 GMT

#### `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:56 GMT
-	Parent Layer: `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:53:58 GMT
-	Parent Layer: `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c7b137a94322e86decfd4f658e57010f87a64df7e1a9e93f4b48acfcfd88c214`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:16 GMT

#### `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:54:00 GMT
-	Parent Layer: `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:54:01 GMT
-	Parent Layer: `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb5c5037ec37d63af13e0f274403f59a4806a14d853484a6d89369cba80ce96`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:04 GMT

#### `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e329ead7c83e313875cf3713049b74e328bc800d32c36db7ea9d79a84d161`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jetty:jre7`

```console
$ docker pull library/jetty@sha256:bb4f3b5af650166090dc2dce05d3d2914165247457076ec81ddaba09b6aa7d43
```

-	Total Virtual Size: 355.2 MB (355231419 bytes)
-	Total v2 Content-Length: 164.1 MB (164140790 bytes)

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

#### `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`

```dockerfile
ENV JETTY_GPG_KEYS=B59B67FD7904984367F931800818D9D68FB67BAC 	5DE533CB43DAF8BC3E372283E7AE839CD7C58886
```

-	Created: Tue, 09 Feb 2016 20:53:47 GMT
-	Parent Layer: `bf6498acb83923711ac6e751bf9eec3bef5c02a14f20bba8b3029ae4e049fabe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`

```dockerfile
RUN set -xe \
	&& for key in $JETTY_GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `d7765bf2bee693daa87874cde0ac04f8de13a844937a8baba60f2b5240d863e4`
-	Docker Version: 1.9.1
-	Virtual Size: 13.9 KB (13899 bytes)
-	v2 Blob: `sha256:a38fe874659947ee2a142541d67acd8a1cec3055131f1243dcfb2bc284bab800`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:37 GMT

#### `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`

```dockerfile
ENV JETTY_VERSION=9.2.14.v20151106
```

-	Created: Tue, 09 Feb 2016 20:53:50 GMT
-	Parent Layer: `ff0b5a663711c56dfc61df3f834f42bdb9a7c089bb1c555a75185e5b316b8b40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`

```dockerfile
ENV JETTY_TGZ_URL=https://repo1.maven.org/maven2/org/eclipse/jetty/jetty-distribution/9.2.14.v20151106/jetty-distribution-9.2.14.v20151106.tar.gz
```

-	Created: Tue, 09 Feb 2016 20:53:51 GMT
-	Parent Layer: `1f6488b1c28544c7a49e0fc2b09074e610a65d13dcc93e073453635686c033d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`

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

-	Created: Tue, 09 Feb 2016 20:53:53 GMT
-	Parent Layer: `a6cdbf9b150a497df7630c4651332406dcbcc451fd193a1918458688bed2dde5`
-	Docker Version: 1.9.1
-	Virtual Size: 11.2 MB (11185112 bytes)
-	v2 Blob: `sha256:f852a29159cc7f6865c2cf0c945894b53e4f3cdad9667fd86644c41ecfe9857f`
-	v2 Content-Length: 10.0 MB (9955351 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:28 GMT

#### `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`

```dockerfile
ENV JETTY_BASE=/var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:54 GMT
-	Parent Layer: `1f0fc62af541845f8b2fabb09a2080ce2101a8bcbcf82395cdd4e7a34c5d315e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`

```dockerfile
RUN mkdir -p "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:53:55 GMT
-	Parent Layer: `f80a338c7f3385fd31029141ace2c0be2893de44900bc205fa294da4d1a015ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:944bac530649d84f753aa5b62ccc0055155557394a1e370a9a9ccd01e8ec6ede`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:21 GMT

#### `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`

```dockerfile
WORKDIR /var/lib/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:56 GMT
-	Parent Layer: `46d92378a10b21d65a20846bff0c80b1f2ab20e5d0682e5bd1a9f801eb2ab431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`

```dockerfile
RUN modules="$(grep -- ^--module= "$JETTY_HOME/start.ini" | cut -d= -f2 | paste -d, -s)" \
	&& set -xe \
	&& java -jar "$JETTY_HOME/start.jar" --add-to-startd="$modules,setuid"
```

-	Created: Tue, 09 Feb 2016 20:53:58 GMT
-	Parent Layer: `3cdefc93c8abe66ed799fc9b837e94cb86f6a9caa38f3cf554e927aea9cd0a1c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:c7b137a94322e86decfd4f658e57010f87a64df7e1a9e93f4b48acfcfd88c214`
-	v2 Content-Length: 1.6 KB (1579 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:16 GMT

#### `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`

```dockerfile
ENV JETTY_RUN=/run/jetty
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `f72c269ef047beb5ae070200f2c594873bbcac4e54cdbb28cc54d56dcc40ffa7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`

```dockerfile
ENV JETTY_STATE=/run/jetty/jetty.state
```

-	Created: Tue, 09 Feb 2016 20:53:59 GMT
-	Parent Layer: `de7ca4dc4a65ebd93fe8bd9c25df4323d68dbf24f24acad29535b90679f32a55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`

```dockerfile
ENV TMPDIR=/tmp/jetty
```

-	Created: Tue, 09 Feb 2016 20:54:00 GMT
-	Parent Layer: `a20922cbe216dea90ab551166af4cf3dd1291ffeae9e4e8d40a74edc99bb2825`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`

```dockerfile
RUN set -xe \
	&& mkdir -p "$JETTY_RUN" "$TMPDIR" \
	&& chown -R jetty:jetty "$JETTY_RUN" "$TMPDIR" "$JETTY_BASE"
```

-	Created: Tue, 09 Feb 2016 20:54:01 GMT
-	Parent Layer: `8c39392b74e536ff42e98a84e40ac05980ad55955fbed151a068b30263cdd9db`
-	Docker Version: 1.9.1
-	Virtual Size: 2.9 KB (2886 bytes)
-	v2 Blob: `sha256:1bb5c5037ec37d63af13e0f274403f59a4806a14d853484a6d89369cba80ce96`
-	v2 Content-Length: 1.6 KB (1597 bytes)
-	v2 Last-Modified: Tue, 09 Feb 2016 21:00:04 GMT

#### `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`

```dockerfile
COPY file:aa208da8cde538c5bdb6adcf9ee5e6b3ba99ca94d5f4547a92f506447b96a37a in /
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `b728cefe8f8fc679be851d933c068ed0bd48e297baadf30a21742bd879d5131b`
-	Docker Version: 1.9.1
-	Virtual Size: 585.0 B
-	v2 Blob: `sha256:1f66fb389df2be9e3762afb6a0614d52b8656c8e518794edabaee1624ccd3bdb`
-	v2 Content-Length: 432.0 B
-	v2 Last-Modified: Wed, 25 Nov 2015 22:20:47 GMT

#### `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 09 Feb 2016 20:54:02 GMT
-	Parent Layer: `265710be7d2eedb4d42f3674797eaabf97adfcb26777aa1b2ef794d6fe9b7e4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.bash"]}
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `683e3aa6feba0ac0f51e1a831662fb5470591c9e6c6920645ca1425214088362`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `194e329ead7c83e313875cf3713049b74e328bc800d32c36db7ea9d79a84d161`

```dockerfile
CMD ["java" "-Djava.io.tmpdir=/tmp/jetty" "-jar" "/usr/local/jetty/start.jar"]
```

-	Created: Tue, 09 Feb 2016 20:54:03 GMT
-	Parent Layer: `ff50709cdc5bc24bd33b8fcd8fd230c1f6af00da7f4758d9d57b94f7dbe9a4d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
