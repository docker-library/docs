<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `jruby`

-	[`jruby:1.7`](#jruby17)
-	[`jruby:1.7.24`](#jruby1724)
-	[`jruby:latest`](#jrubylatest)
-	[`jruby:1.7-jre`](#jruby17-jre)
-	[`jruby:1.7.24-jre`](#jruby1724-jre)
-	[`jruby:1.7-jdk`](#jruby17-jdk)
-	[`jruby:1.7.24-jdk`](#jruby1724-jdk)
-	[`jruby:1.7-onbuild`](#jruby17-onbuild)
-	[`jruby:1.7.24-onbuild`](#jruby1724-onbuild)
-	[`jruby:9`](#jruby9)
-	[`jruby:9.0`](#jruby90)
-	[`jruby:9.0-jre`](#jruby90-jre)
-	[`jruby:9.0.5`](#jruby905)
-	[`jruby:9.0.5-jre`](#jruby905-jre)
-	[`jruby:9.0.5.0`](#jruby9050)
-	[`jruby:9.0.5.0-jre`](#jruby9050-jre)
-	[`jruby:9.0-jdk`](#jruby90-jdk)
-	[`jruby:9.0.5-jdk`](#jruby905-jdk)
-	[`jruby:9.0.5.0-jdk`](#jruby9050-jdk)
-	[`jruby:9-onbuild`](#jruby9-onbuild)
-	[`jruby:9.0-onbuild`](#jruby90-onbuild)
-	[`jruby:9.0.5-onbuild`](#jruby905-onbuild)
-	[`jruby:9.0.5.0-onbuild`](#jruby9050-onbuild)

## `jruby:1.7`

```console
$ docker pull library/jruby@sha256:1ebca3b64b65089ee32afc110c4ed6a38aac14d428186ca3e1f577d9d01e22e1
```

-	Total Virtual Size: 365.4 MB (365375743 bytes)
-	Total v2 Content-Length: 150.7 MB (150712319 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:31:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:31:50 GMT
-	Parent Layer: `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:31:55 GMT
-	Parent Layer: `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:fca0042cacc26b48b60bd85461c8753f96a65d5a46e05f90f58d7a2b251afd20`
-	v2 Content-Length: 21.6 MB (21607208 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:30 GMT

#### `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:00 GMT
-	Parent Layer: `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:32:02 GMT
-	Parent Layer: `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8d27b30af57228537aa29681089cb4d2de3f2808ebd0ad9214a53a690b989f99`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:04 GMT

#### `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:03 GMT
-	Parent Layer: `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:04 GMT
-	Parent Layer: `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:32:24 GMT
-	Parent Layer: `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:03f79ee27f7bbbdbf334b27d56d8e797bc95d2a4d03bb0293cce8704d292e1ab`
-	v2 Content-Length: 523.0 KB (522981 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:13:46 GMT

#### `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:25 GMT
-	Parent Layer: `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1253f3fd881a27821e00576c068d946788224ad0d53f0f108db8bf52ea2f1817`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:32:26 GMT
-	Parent Layer: `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24`

```console
$ docker pull library/jruby@sha256:97b862a6ff45d517c20a74edd9002760d9f7c7a5f45975a8ee903ef54ae42494
```

-	Total Virtual Size: 365.4 MB (365375743 bytes)
-	Total v2 Content-Length: 150.7 MB (150712319 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:31:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:31:50 GMT
-	Parent Layer: `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:31:55 GMT
-	Parent Layer: `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:fca0042cacc26b48b60bd85461c8753f96a65d5a46e05f90f58d7a2b251afd20`
-	v2 Content-Length: 21.6 MB (21607208 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:30 GMT

#### `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:00 GMT
-	Parent Layer: `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:32:02 GMT
-	Parent Layer: `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8d27b30af57228537aa29681089cb4d2de3f2808ebd0ad9214a53a690b989f99`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:04 GMT

#### `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:03 GMT
-	Parent Layer: `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:04 GMT
-	Parent Layer: `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:32:24 GMT
-	Parent Layer: `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:03f79ee27f7bbbdbf334b27d56d8e797bc95d2a4d03bb0293cce8704d292e1ab`
-	v2 Content-Length: 523.0 KB (522981 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:13:46 GMT

#### `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:25 GMT
-	Parent Layer: `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1253f3fd881a27821e00576c068d946788224ad0d53f0f108db8bf52ea2f1817`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:32:26 GMT
-	Parent Layer: `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:latest`

```console
$ docker pull library/jruby@sha256:db8320be42008855dc3dd0149c25f15aa97d726f7c9a63a5a0cae906422687f6
```

-	Total Virtual Size: 365.4 MB (365375743 bytes)
-	Total v2 Content-Length: 150.7 MB (150712319 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:31:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:31:50 GMT
-	Parent Layer: `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:31:55 GMT
-	Parent Layer: `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:fca0042cacc26b48b60bd85461c8753f96a65d5a46e05f90f58d7a2b251afd20`
-	v2 Content-Length: 21.6 MB (21607208 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:30 GMT

#### `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:00 GMT
-	Parent Layer: `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:32:02 GMT
-	Parent Layer: `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8d27b30af57228537aa29681089cb4d2de3f2808ebd0ad9214a53a690b989f99`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:04 GMT

#### `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:03 GMT
-	Parent Layer: `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:04 GMT
-	Parent Layer: `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:32:24 GMT
-	Parent Layer: `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:03f79ee27f7bbbdbf334b27d56d8e797bc95d2a4d03bb0293cce8704d292e1ab`
-	v2 Content-Length: 523.0 KB (522981 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:13:46 GMT

#### `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:25 GMT
-	Parent Layer: `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1253f3fd881a27821e00576c068d946788224ad0d53f0f108db8bf52ea2f1817`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:32:26 GMT
-	Parent Layer: `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jre`

```console
$ docker pull library/jruby@sha256:feea649d113f95345231c404b3b80c30b53f6cd82d09689d9576d497944ccf05
```

-	Total Virtual Size: 365.4 MB (365375743 bytes)
-	Total v2 Content-Length: 150.7 MB (150712319 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:31:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:31:50 GMT
-	Parent Layer: `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:31:55 GMT
-	Parent Layer: `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:fca0042cacc26b48b60bd85461c8753f96a65d5a46e05f90f58d7a2b251afd20`
-	v2 Content-Length: 21.6 MB (21607208 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:30 GMT

#### `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:00 GMT
-	Parent Layer: `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:32:02 GMT
-	Parent Layer: `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8d27b30af57228537aa29681089cb4d2de3f2808ebd0ad9214a53a690b989f99`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:04 GMT

#### `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:03 GMT
-	Parent Layer: `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:04 GMT
-	Parent Layer: `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:32:24 GMT
-	Parent Layer: `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:03f79ee27f7bbbdbf334b27d56d8e797bc95d2a4d03bb0293cce8704d292e1ab`
-	v2 Content-Length: 523.0 KB (522981 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:13:46 GMT

#### `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:25 GMT
-	Parent Layer: `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1253f3fd881a27821e00576c068d946788224ad0d53f0f108db8bf52ea2f1817`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:32:26 GMT
-	Parent Layer: `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-jre`

```console
$ docker pull library/jruby@sha256:2c6c992d53e17c950d930641eb1c5695b512ebf7a070bc1eeca934e35b0cc512
```

-	Total Virtual Size: 365.4 MB (365375743 bytes)
-	Total v2 Content-Length: 150.7 MB (150712319 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:31:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:31:50 GMT
-	Parent Layer: `913cef390036282b36d5ce8aceeea591ea6612a3ecc0d38cb94cc49177d1672a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:31:55 GMT
-	Parent Layer: `bec76c38ff5455a7678db90db6dfc8cae3dcbef48dfa0ba847165185ed2c7722`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37452012 bytes)
-	v2 Blob: `sha256:fca0042cacc26b48b60bd85461c8753f96a65d5a46e05f90f58d7a2b251afd20`
-	v2 Content-Length: 21.6 MB (21607208 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:30 GMT

#### `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:00 GMT
-	Parent Layer: `82ea050a1838d7812e3c85aa8511b506400c192c04a75ff834e6be0019b28e5f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:32:02 GMT
-	Parent Layer: `80d17d1941995d5aec769f7af9eed090ccd1e4fd46755bbe1fe8fd16ffc8abdd`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8d27b30af57228537aa29681089cb4d2de3f2808ebd0ad9214a53a690b989f99`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:04 GMT

#### `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:03 GMT
-	Parent Layer: `f560e1334585ba11f281c9dd344883e9e60119916a063498696d6399160c4905`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:32:04 GMT
-	Parent Layer: `72c8db885f3c5fc156f234f33e9d8909666b1d7cc1e8bba2164901428f4d8317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:32:24 GMT
-	Parent Layer: `365c6f607b52b5cc9aa1c79f7fddffab231ecb987527b9a1f9ddc3b3d232979b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:03f79ee27f7bbbdbf334b27d56d8e797bc95d2a4d03bb0293cce8704d292e1ab`
-	v2 Content-Length: 523.0 KB (522981 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:13:46 GMT

#### `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:32:25 GMT
-	Parent Layer: `787baa7360d10288eaa5bf5350f7fc18373268bfaa43d25fe81ad40ffdc8d6b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1253f3fd881a27821e00576c068d946788224ad0d53f0f108db8bf52ea2f1817`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:32:26 GMT
-	Parent Layer: `04fe2304b1c4633085635dc8522bce30ab32e1d21db6d569d0e20598e81e2798`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-jdk`

```console
$ docker pull library/jruby@sha256:c7243c109e4d16f7795c454d1c97a256676398c34feb61c1c1425839c0f44c5b
```

-	Total Virtual Size: 697.6 MB (697599464 bytes)
-	Total v2 Content-Length: 269.9 MB (269915051 bytes)

### Layers (25)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:37:42 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:37:43 GMT
-	Parent Layer: `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:37:48 GMT
-	Parent Layer: `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:cf98a7359361dfc076fb438559b518c6b1486c2759b74cfbed23a9d9acd569ab`
-	v2 Content-Length: 21.6 MB (21608624 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:13 GMT

#### `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:53 GMT
-	Parent Layer: `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:37:55 GMT
-	Parent Layer: `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:11d9b4e66ba7aa4de3b786bacacacf0c9d3d13cef09b1dc6cce673cd308f5124`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:25:44 GMT

#### `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:38:16 GMT
-	Parent Layer: `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:12283c81460db8a175eb4964b053ba78568760785320870274fafa989ed5d8f7`
-	v2 Content-Length: 523.0 KB (522979 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:24:42 GMT

#### `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:38:17 GMT
-	Parent Layer: `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:38:18 GMT
-	Parent Layer: `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-jdk`

```console
$ docker pull library/jruby@sha256:60329e41f58a95594853b6cd70b9c22cee9f8e6f263e76efc8bd2785fb3dabe8
```

-	Total Virtual Size: 697.6 MB (697599464 bytes)
-	Total v2 Content-Length: 269.9 MB (269915051 bytes)

### Layers (25)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:37:42 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:37:43 GMT
-	Parent Layer: `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:37:48 GMT
-	Parent Layer: `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:cf98a7359361dfc076fb438559b518c6b1486c2759b74cfbed23a9d9acd569ab`
-	v2 Content-Length: 21.6 MB (21608624 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:13 GMT

#### `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:53 GMT
-	Parent Layer: `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:37:55 GMT
-	Parent Layer: `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:11d9b4e66ba7aa4de3b786bacacacf0c9d3d13cef09b1dc6cce673cd308f5124`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:25:44 GMT

#### `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:38:16 GMT
-	Parent Layer: `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:12283c81460db8a175eb4964b053ba78568760785320870274fafa989ed5d8f7`
-	v2 Content-Length: 523.0 KB (522979 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:24:42 GMT

#### `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:38:17 GMT
-	Parent Layer: `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:38:18 GMT
-	Parent Layer: `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7-onbuild`

```console
$ docker pull library/jruby@sha256:c4e703cf6ca52445e03365b4cf0131502b0a692f888922779f8e4b0f61ec7ffd
```

-	Total Virtual Size: 697.6 MB (697599464 bytes)
-	Total v2 Content-Length: 269.9 MB (269915336 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:37:42 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:37:43 GMT
-	Parent Layer: `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:37:48 GMT
-	Parent Layer: `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:cf98a7359361dfc076fb438559b518c6b1486c2759b74cfbed23a9d9acd569ab`
-	v2 Content-Length: 21.6 MB (21608624 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:13 GMT

#### `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:53 GMT
-	Parent Layer: `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:37:55 GMT
-	Parent Layer: `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:11d9b4e66ba7aa4de3b786bacacacf0c9d3d13cef09b1dc6cce673cd308f5124`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:25:44 GMT

#### `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:38:16 GMT
-	Parent Layer: `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:12283c81460db8a175eb4964b053ba78568760785320870274fafa989ed5d8f7`
-	v2 Content-Length: 523.0 KB (522979 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:24:42 GMT

#### `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:38:17 GMT
-	Parent Layer: `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:38:18 GMT
-	Parent Layer: `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ffaaa4a79ec5512eb7fb4aa40237bb8967aac63eaf0b34513d3fecbcdf23c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:32 GMT
-	Parent Layer: `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dfddfdd70e188bb142382444d247ff85aaf4f556ebc1db267d7903247c7444`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:34:15 GMT

#### `cf3f0a13e46049c539fd18272a75d7649f19ab59547ab472c61db40c6463b373`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:33 GMT
-	Parent Layer: `8c4ffaaa4a79ec5512eb7fb4aa40237bb8967aac63eaf0b34513d3fecbcdf23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80e8165ca57c21f30861e75a2582917b98785821f25dc0a6d162bca03d3a2b8a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:39:33 GMT
-	Parent Layer: `cf3f0a13e46049c539fd18272a75d7649f19ab59547ab472c61db40c6463b373`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe0967b046c8c5e1cb06c58586ecf42c80a2b344048fc91d777651f3d072539e`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:39:34 GMT
-	Parent Layer: `80e8165ca57c21f30861e75a2582917b98785821f25dc0a6d162bca03d3a2b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c75c1e605b6d14bd0d9330433603ce332b091362d8083f8e3e20d112594d20`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:39:35 GMT
-	Parent Layer: `fe0967b046c8c5e1cb06c58586ecf42c80a2b344048fc91d777651f3d072539e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe373d5ea42c5099d0986dc62508bcdb2232a540fa093c438553b2d015ad1af2`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:36 GMT
-	Parent Layer: `a0c75c1e605b6d14bd0d9330433603ce332b091362d8083f8e3e20d112594d20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:1.7.24-onbuild`

```console
$ docker pull library/jruby@sha256:1ca3f9ada65e779f0010eb76dcfdceafede6f2183f33f000ba3e72fcbb037e29
```

-	Total Virtual Size: 697.6 MB (697599464 bytes)
-	Total v2 Content-Length: 269.9 MB (269915336 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`

```dockerfile
ENV JRUBY_VERSION=1.7.24
```

-	Created: Tue, 26 Jan 2016 15:37:42 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`

```dockerfile
ENV JRUBY_SHA1=0c321d2192768dfec419bee6b44c7190f4db32e1
```

-	Created: Tue, 26 Jan 2016 15:37:43 GMT
-	Parent Layer: `adab4f2d581445ef9dabbd62ad022b331da9b3c62c4c0d26f21b6b2ae277f8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA1 /tmp/jruby.tar.gz" | sha1sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:37:48 GMT
-	Parent Layer: `b848eb76d30a4701fa5803d5163df14e9c75362302b7a96b771a49faa22c827c`
-	Docker Version: 1.8.3
-	Virtual Size: 37.5 MB (37464457 bytes)
-	v2 Blob: `sha256:cf98a7359361dfc076fb438559b518c6b1486c2759b74cfbed23a9d9acd569ab`
-	v2 Content-Length: 21.6 MB (21608624 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:13 GMT

#### `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:53 GMT
-	Parent Layer: `e3369c15d24a15ab636f9ba60c792defeecf55c832aac8621e7be87d03251e06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:37:55 GMT
-	Parent Layer: `87dc4e78b56fcfd6161c684fde074ef5578a0214a951218b427e2ee94d42f5e2`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:11d9b4e66ba7aa4de3b786bacacacf0c9d3d13cef09b1dc6cce673cd308f5124`
-	v2 Content-Length: 149.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:25:44 GMT

#### `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `ebbc64bc0ecc3e2e67570a7d71f496e75507533d88255f9a22c65fc663d0694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:37:56 GMT
-	Parent Layer: `90145636fba2644e3cecc63f4b55397c45fb05d6aef4b57d61df2db765d76801`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:38:16 GMT
-	Parent Layer: `c5344f3fa605c7c0704cf0d0b94f3e295022efdce0905d7fa6b925cc314f5eb3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:12283c81460db8a175eb4964b053ba78568760785320870274fafa989ed5d8f7`
-	v2 Content-Length: 523.0 KB (522979 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:24:42 GMT

#### `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:38:17 GMT
-	Parent Layer: `f3d8d7967a38133c8c90f45e98fe76e2328b402f0e1c83a0cdb1b4162b49801a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:38:18 GMT
-	Parent Layer: `8d782273066057096e54073a527b4c8846b4cb4e706bd8f464c0103c19f6cf91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c4ffaaa4a79ec5512eb7fb4aa40237bb8967aac63eaf0b34513d3fecbcdf23c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:32 GMT
-	Parent Layer: `ab5131e782bc155d7db2a7045830e1d98b8d7fa1e9cdf343713cbd8fdb71b214`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3dfddfdd70e188bb142382444d247ff85aaf4f556ebc1db267d7903247c7444`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:34:15 GMT

#### `cf3f0a13e46049c539fd18272a75d7649f19ab59547ab472c61db40c6463b373`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:33 GMT
-	Parent Layer: `8c4ffaaa4a79ec5512eb7fb4aa40237bb8967aac63eaf0b34513d3fecbcdf23c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80e8165ca57c21f30861e75a2582917b98785821f25dc0a6d162bca03d3a2b8a`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:39:33 GMT
-	Parent Layer: `cf3f0a13e46049c539fd18272a75d7649f19ab59547ab472c61db40c6463b373`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe0967b046c8c5e1cb06c58586ecf42c80a2b344048fc91d777651f3d072539e`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:39:34 GMT
-	Parent Layer: `80e8165ca57c21f30861e75a2582917b98785821f25dc0a6d162bca03d3a2b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0c75c1e605b6d14bd0d9330433603ce332b091362d8083f8e3e20d112594d20`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:39:35 GMT
-	Parent Layer: `fe0967b046c8c5e1cb06c58586ecf42c80a2b344048fc91d777651f3d072539e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe373d5ea42c5099d0986dc62508bcdb2232a540fa093c438553b2d015ad1af2`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:39:36 GMT
-	Parent Layer: `a0c75c1e605b6d14bd0d9330433603ce332b091362d8083f8e3e20d112594d20`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9`

```console
$ docker pull library/jruby@sha256:53efa25b392737f41eeb27242a63343f47e065947d4c87ad282e7c98f4df6318
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0`

```console
$ docker pull library/jruby@sha256:60357c657c217eb6429b85315902e14cea10d7970db4f950bffefdc4faf12350
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jre`

```console
$ docker pull library/jruby@sha256:5c38befaa74a3ba06cdc18490d1c680f9575154eb7a0d71afc7ece6179bb85ed
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5`

```console
$ docker pull library/jruby@sha256:7379a609efc63a1437fc426bb9457fb78f8214d30304235945f1455998768bda
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-jre`

```console
$ docker pull library/jruby@sha256:1880604b5fdbb33d61228daae853b320265f127567720bde2f39eabe63792fd3
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0`

```console
$ docker pull library/jruby@sha256:8031069a26690c73d58bf4b74afbef80c9a20f48e969d391c7fff99b75cc6416
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-jre`

```console
$ docker pull library/jruby@sha256:2a7803535d67e3fb1502e95ae41de8bc8521f545e5804c1b532ed53f218c4149
```

-	Total Virtual Size: 383.5 MB (383522338 bytes)
-	Total v2 Content-Length: 170.0 MB (169996885 bytes)

### Layers (24)

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

#### `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:31:46 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 16.3 MB (16285738 bytes)
-	v2 Blob: `sha256:bef2c16833a7457c54b00ba8c165d5c33e711978ab31aaf99de73ef346b34693`
-	v2 Content-Length: 4.8 MB (4801391 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:14:56 GMT

#### `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `503b269618b3df06f4f24ff702a1b7f2c71aef3d9cf0f724851383b0228461f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 20:52:49 GMT
-	Parent Layer: `e2c530ec532b3a7007cef6d012a401833f0be303b004bac382d2f41a597beaec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 20:52:57 GMT
-	Parent Layer: `e2d3578fa46e483146a780acc743bcea0ce226bca482f83b8b1a53899864b19d`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55598607 bytes)
-	v2 Blob: `sha256:9b1d3493e8c9dbb1af5c5f4898c3f1687e40c4e1a87ef97d5859fe0c06e3a905`
-	v2 Content-Length: 40.9 MB (40891740 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:37:24 GMT

#### `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:02 GMT
-	Parent Layer: `2e9b687fd7341fcad50696c19b576b8697e447a5f327d13306c3ad85316b10d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 20:53:05 GMT
-	Parent Layer: `97a88ffa270f4639ee90972497d4ec164764498a2bde7a106d505c5cf689b9a1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:73a314b82f04b54b1463c2d5f1a6272ef9c31b9a0f7a01357f9a4d5fd0bc4217`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:59 GMT

#### `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:06 GMT
-	Parent Layer: `50ebf359b507f8f8aec2f624fa00bfed98da97ceadc9828a36d8ac663dd3a7b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 20:53:07 GMT
-	Parent Layer: `fdd8ac012c2541b182585387ae377e218746c1d5ceb8b9d5e92bb3dcb68425a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 20:53:56 GMT
-	Parent Layer: `5114c7b13721393fb933953a57337cd43ce31282b25cd41884969155590ccf81`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:f4a63cac91aa77af167606048f3a3cba049bed7dff5ce165523d48b8060c15d5`
-	v2 Content-Length: 523.0 KB (523016 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:36:48 GMT

#### `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 20:53:58 GMT
-	Parent Layer: `7c2cd5f4a81647cf2f7474c05afe9dc89908c629d44209c9443359ff8b4636fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0a524b1b4a63e3c43c7b228f642bcf076919702149d5d10bde4e61ca531db8e`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 20:53:59 GMT
-	Parent Layer: `733afa27cf4067b9eab9c4c610be6c95d7a819020da3190756dc58c275f07e14`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-jdk`

```console
$ docker pull library/jruby@sha256:13b721e376be21ad5fc3b34077b939a6780350dd8191578cfcd7c6d341ed5a42
```

-	Total Virtual Size: 715.7 MB (715746059 bytes)
-	Total v2 Content-Length: 289.2 MB (289199548 bytes)

### Layers (25)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 21:03:24 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 21:03:25 GMT
-	Parent Layer: `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 21:03:32 GMT
-	Parent Layer: `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:5335e39a67a89a1b907c9ef7bdcf4f0ff4c94e600ffe0fc408e6ba52e2fe207f`
-	v2 Content-Length: 40.9 MB (40893107 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:46:51 GMT

#### `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:38 GMT
-	Parent Layer: `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 21:03:40 GMT
-	Parent Layer: `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:88af31ead438b58ba3961b4c5cc512ef91a381e1e21f657ed823f088c73ad864`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:44 GMT

#### `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:03:41 GMT
-	Parent Layer: `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:42 GMT
-	Parent Layer: `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 21:04:12 GMT
-	Parent Layer: `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:034d1f228c24274a0ebe8e9f11e4abb7ef9f98b84143e52c0db5587534cfc6c6`
-	v2 Content-Length: 523.0 KB (522991 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:34 GMT

#### `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:04:13 GMT
-	Parent Layer: `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dad69d43f166d5be177befe9daab00ddf6ce4b6afd36c4d00f7e38dce35b80a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 21:04:14 GMT
-	Parent Layer: `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-jdk`

```console
$ docker pull library/jruby@sha256:e9b7a7410034a45465b1519cbc25e087d81873b46b158c2ae5bf407c3bc4fcfb
```

-	Total Virtual Size: 715.7 MB (715746059 bytes)
-	Total v2 Content-Length: 289.2 MB (289199548 bytes)

### Layers (25)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 21:03:24 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 21:03:25 GMT
-	Parent Layer: `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 21:03:32 GMT
-	Parent Layer: `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:5335e39a67a89a1b907c9ef7bdcf4f0ff4c94e600ffe0fc408e6ba52e2fe207f`
-	v2 Content-Length: 40.9 MB (40893107 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:46:51 GMT

#### `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:38 GMT
-	Parent Layer: `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 21:03:40 GMT
-	Parent Layer: `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:88af31ead438b58ba3961b4c5cc512ef91a381e1e21f657ed823f088c73ad864`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:44 GMT

#### `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:03:41 GMT
-	Parent Layer: `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:42 GMT
-	Parent Layer: `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 21:04:12 GMT
-	Parent Layer: `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:034d1f228c24274a0ebe8e9f11e4abb7ef9f98b84143e52c0db5587534cfc6c6`
-	v2 Content-Length: 523.0 KB (522991 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:34 GMT

#### `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:04:13 GMT
-	Parent Layer: `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dad69d43f166d5be177befe9daab00ddf6ce4b6afd36c4d00f7e38dce35b80a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 21:04:14 GMT
-	Parent Layer: `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-jdk`

```console
$ docker pull library/jruby@sha256:925398a127af818091342c0f54aa59103aad4bc17e1f5b411fa16869bdc3621b
```

-	Total Virtual Size: 715.7 MB (715746059 bytes)
-	Total v2 Content-Length: 289.2 MB (289199548 bytes)

### Layers (25)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`

```dockerfile
ENV JRUBY_VERSION=9.0.5.0
```

-	Created: Tue, 26 Jan 2016 21:03:24 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`

```dockerfile
ENV JRUBY_SHA256=9ef392bd859690c9a838f6475040345e0c512f7fcc0b37c809a91cf671f5daf3
```

-	Created: Tue, 26 Jan 2016 21:03:25 GMT
-	Parent Layer: `e7eec571e30635c80d93e9405e0b3cc7ca7031f059574776047b25cd083664ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 21:03:32 GMT
-	Parent Layer: `03052ce409993185fb1b71ecfeebd31c9797d55f0bcc173494a22d7507400935`
-	Docker Version: 1.8.3
-	Virtual Size: 55.6 MB (55611052 bytes)
-	v2 Blob: `sha256:5335e39a67a89a1b907c9ef7bdcf4f0ff4c94e600ffe0fc408e6ba52e2fe207f`
-	v2 Content-Length: 40.9 MB (40893107 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:46:51 GMT

#### `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:38 GMT
-	Parent Layer: `be6bc92e0e59b861b8083fc790eeeb1d6350945168edc8388563bacda8295f85`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 21:03:40 GMT
-	Parent Layer: `cc766ecbe78394a6ab501fa5a2c9158c5b022c1581c5d8db47109716643b8f2a`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:88af31ead438b58ba3961b4c5cc512ef91a381e1e21f657ed823f088c73ad864`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:44 GMT

#### `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:03:41 GMT
-	Parent Layer: `97c117196726af2f240133d8dbbb69b17bdb6929c1f12bff8a14a3cb6aef6e79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 21:03:42 GMT
-	Parent Layer: `eac3acb686fe1595116ebc269ad01ce4bd73c2d41bd2d34ab107f06a73534a04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 21:04:12 GMT
-	Parent Layer: `682bf95ae65777b039f179ec0a210fd2a69ffe419a3c8412e9bcc1067869ade3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:034d1f228c24274a0ebe8e9f11e4abb7ef9f98b84143e52c0db5587534cfc6c6`
-	v2 Content-Length: 523.0 KB (522991 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:45:34 GMT

#### `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 21:04:13 GMT
-	Parent Layer: `64f28ab21f870fd3445cf0a5d3f8622ce6d326d18b1f0de5f953b731b80528fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dad69d43f166d5be177befe9daab00ddf6ce4b6afd36c4d00f7e38dce35b80a`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 21:04:14 GMT
-	Parent Layer: `ebd74836c1a1bff92a99e80ed2617dba95036bfb1592854b15fec71afbfeffb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9-onbuild`

```console
$ docker pull library/jruby@sha256:4cf0dac5e6f0d3443c98bc897aa56b1963fd531db2249f5fa97b474546fb18fd
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0-onbuild`

```console
$ docker pull library/jruby@sha256:782b5ed45091babcdf16fbfb9a4b822934866cb33b3e0506567471c63c80a50c
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5-onbuild`

```console
$ docker pull library/jruby@sha256:3eb79071063ba047defd9440401a5444d7dfeada22aea84bb7481642ef9f4acc
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `jruby:9.0.5.0-onbuild`

```console
$ docker pull library/jruby@sha256:1244f46ef0ea7f20ec9786518ea96cafec9d26e41c1c11c682930a899d7818a5
```

-	Total Virtual Size: 712.5 MB (712482796 bytes)
-	Total v2 Content-Length: 286.5 MB (286549903 bytes)

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

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 14:39:58 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 791.6 KB (791622 bytes)
-	v2 Blob: `sha256:5b865d39f77d6dddb439c1b8101440982420b05a8cc10bbae8e4179212c1a605`
-	v2 Content-Length: 302.6 KB (302620 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:26 GMT

#### `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `e5faec61f132a8dfdee0a48008df83f3181f6b40fbacd94051e4c32d92f2344c`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:e7e5c0273866c3344349361a79250029bd15f1afc853ff6fe0c3a9548b18f183`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:20 GMT

#### `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Tue, 26 Jan 2016 14:47:27 GMT
-	Parent Layer: `2bdf86ef5e7de7292ade107264d88fa67d6d5ab871ea4db7482a191366d3a345`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`

```dockerfile
RUN { \
		echo '#!/bin/bash'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `bcf19863309cba2f70cc1c645a406179236b0f4f476f0ce6cc28aa00b0edb070`
-	Docker Version: 1.8.3
-	Virtual Size: 89.0 B
-	v2 Blob: `sha256:6a4effbc4451d1dda8446059c6a32a6261feb962d6a8d418329fb66af708e166`
-	v2 Content-Length: 243.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 19:07:08 GMT

#### `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `13a3ec81c9d248a7cffb1a72de98e7bcc94ffdc6727db7075b529e72f8c96932`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Tue, 26 Jan 2016 14:47:29 GMT
-	Parent Layer: `83736806ceb6fe381c3f546e486292d833124453de87d342680796c5c32c29cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `00e9ff5700e7ef7fd4ec903de2b017ec5cdae30529e60cbd8b33960b4244a90b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Tue, 26 Jan 2016 14:47:30 GMT
-	Parent Layer: `af2ba0ff87817aa6f60fc86fa8e8530c35e0eb64d9e10640f4af5acc0f554a11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Tue, 26 Jan 2016 14:48:57 GMT
-	Parent Layer: `342e79bd8067de7184ef01f170cc6c8af4c37800a3a4dc765e3d92f6196c1919`
-	Docker Version: 1.8.3
-	Virtual Size: 349.1 MB (349098998 bytes)
-	v2 Blob: `sha256:0ca84c702ddfa52b77ec065f9d76f823d9bab4544e2ad6d91fb6bb1f809617c4`
-	v2 Content-Length: 129.9 MB (129931091 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:06:39 GMT

#### `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Tue, 26 Jan 2016 14:49:03 GMT
-	Parent Layer: `58a771dadb442e4a98029bc308ff2486656f1bb4e62107deb5c8d0fc62efb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:f65c3d129381088f80c65e7ceac617ba8b16dc2890eb3c0321e93c5457a19c3e`
-	v2 Content-Length: 284.3 KB (284338 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 19:05:20 GMT

#### `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`

```dockerfile
RUN apt-get update && apt-get install -y libc6-dev --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:37:39 GMT
-	Parent Layer: `6109eacb40fdcc318d61706d4691200119b1ce507ccc70021d4eab04f72011bb`
-	Docker Version: 1.8.3
-	Virtual Size: 16.7 MB (16684778 bytes)
-	v2 Blob: `sha256:4bec59d1e0d970663d647bd5ae1e2dbceef60e4f2fc4c5f6c5a4eedbfaa0fd02`
-	v2 Content-Length: 4.9 MB (4884910 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:26:39 GMT

#### `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`

```dockerfile
ENV JRUBY_VERSION=9.0.4.0
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `14930d2fd4bdf22b0fb06c93aee2bab501bcda5d208d05aa0f5cc2355fd771b9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`

```dockerfile
ENV JRUBY_SHA256=fcf828c4ad5b92430a349f1e873c067a15e0952d167d07368135c513fe0d18fb
```

-	Created: Tue, 26 Jan 2016 15:47:46 GMT
-	Parent Layer: `3e0ecb49139dbbf02647d82e6f1f8bc8bd6c65eef1a00364ba3af17a39935176`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`

```dockerfile
RUN mkdir /opt/jruby   && curl -fSL https://s3.amazonaws.com/jruby.org/downloads/${JRUBY_VERSION}/jruby-bin-${JRUBY_VERSION}.tar.gz -o /tmp/jruby.tar.gz   && echo "$JRUBY_SHA256 /tmp/jruby.tar.gz" | sha256sum -c -   && tar -zx --strip-components=1 -f /tmp/jruby.tar.gz -C /opt/jruby   && rm /tmp/jruby.tar.gz   && update-alternatives --install /usr/local/bin/ruby ruby /opt/jruby/bin/jruby 1
```

-	Created: Tue, 26 Jan 2016 15:47:52 GMT
-	Parent Layer: `a077592c7551e54ea0711b77bf262a9cef1e8621876b32dcce7875b86edec8d5`
-	Docker Version: 1.8.3
-	Virtual Size: 52.3 MB (52347789 bytes)
-	v2 Blob: `sha256:bbc63f87975e00cdd462288a37c4ba746a0fa121ad19e7de3cc0a9b9dc722321`
-	v2 Content-Length: 38.2 MB (38243177 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:53:24 GMT

#### `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`

```dockerfile
ENV PATH=/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:47:57 GMT
-	Parent Layer: `4d1a366ad33aea1d65ebdbdc8b6bbe34177871a087856a4bd3fe62af0a3c199f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`

```dockerfile
RUN echo 'gem: --no-rdoc --no-ri' >> ~/.gemrc
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `15988cb9bb1c1d0ff290e0309af9c493a850a8ae354c724a00f34be780ccab47`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:e78c9773d871e3f214b53f27392f497e20e755cc734642ac56b16f6f2f0592bd`
-	v2 Content-Length: 151.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:52:52 GMT

#### `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:47:59 GMT
-	Parent Layer: `f3a90bf988e722102b4ff299b8252806bb64f1c524c3ccb75559892064134637`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/opt/jruby/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:48:00 GMT
-	Parent Layer: `c2e54f0fd3ac34bd8f06627befc4d28d227a4dc737a4dc3d2b5a1df1523312f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`

```dockerfile
RUN gem install bundler \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 26 Jan 2016 15:48:23 GMT
-	Parent Layer: `df771df1343ea23151c03f8f6406166102d2a1313e51ea99e81929d4b5744d39`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181444 bytes)
-	v2 Blob: `sha256:6473c5cd1249806240d7f765d9fb93d1cf283ae52174656b9781f0974ab23773`
-	v2 Content-Length: 523.0 KB (522989 bytes)
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:46 GMT

#### `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 15:48:24 GMT
-	Parent Layer: `14131234512e7294ed938f8711358433027cc9568b2be7b88302843b96b48ed0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 26 Jan 2016 15:48:25 GMT
-	Parent Layer: `a5317ada20b6e671ca2db424ce882cf5dc153db800996d6d536ec7af74a7e2af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:42 GMT
-	Parent Layer: `34e25797e8218adf1a19f0f533758cc4c41b0d0a61c19524390002edf154ec44`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2808b9fa32666c882a1bd2db76cd3ac0fac9e187fb8de276031692eacd130a5d`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 26 Jan 2016 21:51:27 GMT

#### `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `e8d677b10c9a20b34667a98f56dd7c9c949ef650210edbccd882c13d66b291ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`

```dockerfile
ONBUILD ADD Gemfile /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:43 GMT
-	Parent Layer: `d2890ea9d127cb022f27f4857e56aca651605c5a5a2aad0e82c6e16e2f438fa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`

```dockerfile
ONBUILD ADD Gemfile.lock /usr/src/app/
```

-	Created: Tue, 26 Jan 2016 15:50:44 GMT
-	Parent Layer: `3a7a836dc7ee73c431b1e7ca0d3e65e8e86ffcdab578b312069e399cc7099749`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`

```dockerfile
ONBUILD RUN bundle install --system
```

-	Created: Tue, 26 Jan 2016 15:50:45 GMT
-	Parent Layer: `6465aa7d36751afc00fedca54c94bf4aa048212e6d7130ca64d833e92ad41d5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff27fff733fd48b857461c6e13521c9d13330f3cef1373befa0ced5711d144b1`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Tue, 26 Jan 2016 15:50:46 GMT
-	Parent Layer: `5a96810c26017a326607d34fbb68602a163e795555f532d76fd7e45ce42eaecb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
