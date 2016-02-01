<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `logstash`

-	[`logstash:1.4.5-1-a2bacae`](#logstash145-1-a2bacae)
-	[`logstash:1.4.5-1`](#logstash145-1)
-	[`logstash:1.4.5`](#logstash145)
-	[`logstash:1.4`](#logstash14)
-	[`logstash:1.5.6-1`](#logstash156-1)
-	[`logstash:1.5.6`](#logstash156)
-	[`logstash:1.5`](#logstash15)
-	[`logstash:1`](#logstash1)
-	[`logstash:2.0.0-1`](#logstash200-1)
-	[`logstash:2.0.0`](#logstash200)
-	[`logstash:2.0`](#logstash20)
-	[`logstash:2.1.1-1`](#logstash211-1)
-	[`logstash:2.1.1`](#logstash211)
-	[`logstash:2.1`](#logstash21)
-	[`logstash:2`](#logstash2)
-	[`logstash:latest`](#logstashlatest)

## `logstash:1.4.5-1-a2bacae`

```console
$ docker pull library/logstash@sha256:30c95d204f7dd0c09f1fc56212ddfb658c9db94b7dc2a060982910d92f004631
```

-	Total Virtual Size: 423.7 MB (423672013 bytes)
-	Total v2 Content-Length: 199.6 MB (199609382 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 15:55:10 GMT
-	Parent Layer: `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bcce63b4529fb2c1cc32250eb1a86b5d9551599efbc64d17be8dc8986300fa69`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:44 GMT

#### `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:55:57 GMT
-	Parent Layer: `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108958936 bytes)
-	v2 Blob: `sha256:3d2d8295a166c44df61614fde3492a8f104db9ed271695ad93165e37a693b0cc`
-	v2 Content-Length: 74.1 MB (74125578 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:31 GMT

#### `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:56:09 GMT
-	Parent Layer: `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab08d12b9cf0ef9d412081027c2fc9dc4ee575dcfd38c3d6c9ac14e7a4b5bbd0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 15:56:11 GMT
-	Parent Layer: `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5-1`

```console
$ docker pull library/logstash@sha256:7e3bacdeb5e422fbf9559a9b690300be8bcea48069ebbf5b3d76aacadf81b420
```

-	Total Virtual Size: 423.7 MB (423672013 bytes)
-	Total v2 Content-Length: 199.6 MB (199609382 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 15:55:10 GMT
-	Parent Layer: `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bcce63b4529fb2c1cc32250eb1a86b5d9551599efbc64d17be8dc8986300fa69`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:44 GMT

#### `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:55:57 GMT
-	Parent Layer: `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108958936 bytes)
-	v2 Blob: `sha256:3d2d8295a166c44df61614fde3492a8f104db9ed271695ad93165e37a693b0cc`
-	v2 Content-Length: 74.1 MB (74125578 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:31 GMT

#### `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:56:09 GMT
-	Parent Layer: `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab08d12b9cf0ef9d412081027c2fc9dc4ee575dcfd38c3d6c9ac14e7a4b5bbd0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 15:56:11 GMT
-	Parent Layer: `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4.5`

```console
$ docker pull library/logstash@sha256:24a731402bb4daa1030ed0e7179c1a34a355e4732e008ab37d61486db8f38d09
```

-	Total Virtual Size: 423.7 MB (423672013 bytes)
-	Total v2 Content-Length: 199.6 MB (199609382 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 15:55:10 GMT
-	Parent Layer: `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bcce63b4529fb2c1cc32250eb1a86b5d9551599efbc64d17be8dc8986300fa69`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:44 GMT

#### `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:55:57 GMT
-	Parent Layer: `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108958936 bytes)
-	v2 Blob: `sha256:3d2d8295a166c44df61614fde3492a8f104db9ed271695ad93165e37a693b0cc`
-	v2 Content-Length: 74.1 MB (74125578 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:31 GMT

#### `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:56:09 GMT
-	Parent Layer: `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab08d12b9cf0ef9d412081027c2fc9dc4ee575dcfd38c3d6c9ac14e7a4b5bbd0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 15:56:11 GMT
-	Parent Layer: `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.4`

```console
$ docker pull library/logstash@sha256:d25276df9d7ba8ac740ff512799abf6ea77aaced0d2235eb3a36bf2a5c2f9e2b
```

-	Total Virtual Size: 423.7 MB (423672013 bytes)
-	Total v2 Content-Length: 199.6 MB (199609382 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`

```dockerfile
ENV LOGSTASH_MAJOR=1.4
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`

```dockerfile
ENV LOGSTASH_VERSION=1.4.5-1-a2bacae
```

-	Created: Tue, 26 Jan 2016 15:55:08 GMT
-	Parent Layer: `614306685eefef5b8d50b05d9619c348a957a4ab6cfc5e482f8aceed96f2f69e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 15:55:10 GMT
-	Parent Layer: `8febb6c30f471b524ae35161131c8249c0b615aaf3622d073cbf28a91578c1f4`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:bcce63b4529fb2c1cc32250eb1a86b5d9551599efbc64d17be8dc8986300fa69`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:44 GMT

#### `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:55:57 GMT
-	Parent Layer: `f94acd340593e5555969d134deb5d4028cd4b11c0c4c20de1096cd3729d7f16a`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 MB (108958936 bytes)
-	v2 Blob: `sha256:3d2d8295a166c44df61614fde3492a8f104db9ed271695ad93165e37a693b0cc`
-	v2 Content-Length: 74.1 MB (74125578 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:31 GMT

#### `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 15:56:09 GMT
-	Parent Layer: `e1b554a36f2ab191c658202873a238b1afc76643e2b6fa9f9f4c1e456091a554`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `3eed080b7839293fae183505a8bf850405584e910f8942c5ed7269f7ca2be9fe`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 15:56:10 GMT
-	Parent Layer: `46284a89beedb88750b788d6c91cdbd54d6c9bc50e46bbf05d15774037354e3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab08d12b9cf0ef9d412081027c2fc9dc4ee575dcfd38c3d6c9ac14e7a4b5bbd0`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 15:56:11 GMT
-	Parent Layer: `093b30f907a81e4d439e4bde715ee792fc45912a4f826e04ba9d3a924c219a6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6-1`

```console
$ docker pull library/logstash@sha256:2533c8f3e18a577a7cc2ff6099bfa2055f5c35d33ed89cbf1be9c80889ca0b37
```

-	Total Virtual Size: 457.9 MB (457853079 bytes)
-	Total v2 Content-Length: 216.2 MB (216235065 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:00:37 GMT
-	Parent Layer: `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3cc97460d6eefe33764ddb03d66c80f3b7697fa6014f1e5f178df750dec9436a`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:56 GMT

#### `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:01:27 GMT
-	Parent Layer: `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`
-	Docker Version: 1.8.3
-	Virtual Size: 143.1 MB (143140002 bytes)
-	v2 Blob: `sha256:ddd39485cfb0e9e9ba75c21fdd677f057fa9e9ad90215194b6f30ff2aa1adb0c`
-	v2 Content-Length: 90.8 MB (90751262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:48 GMT

#### `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:01:46 GMT
-	Parent Layer: `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d03c291c84a111bf34f174b63697bffbc8e4ae27ba777174a006c9fe7830e3e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:01:47 GMT
-	Parent Layer: `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5.6`

```console
$ docker pull library/logstash@sha256:f6874c49b0d6ebe59dadb46a1f33b7ef93ef9d60ad774deec39146cdd863117f
```

-	Total Virtual Size: 457.9 MB (457853079 bytes)
-	Total v2 Content-Length: 216.2 MB (216235065 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:00:37 GMT
-	Parent Layer: `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3cc97460d6eefe33764ddb03d66c80f3b7697fa6014f1e5f178df750dec9436a`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:56 GMT

#### `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:01:27 GMT
-	Parent Layer: `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`
-	Docker Version: 1.8.3
-	Virtual Size: 143.1 MB (143140002 bytes)
-	v2 Blob: `sha256:ddd39485cfb0e9e9ba75c21fdd677f057fa9e9ad90215194b6f30ff2aa1adb0c`
-	v2 Content-Length: 90.8 MB (90751262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:48 GMT

#### `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:01:46 GMT
-	Parent Layer: `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d03c291c84a111bf34f174b63697bffbc8e4ae27ba777174a006c9fe7830e3e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:01:47 GMT
-	Parent Layer: `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1.5`

```console
$ docker pull library/logstash@sha256:58ca13ec5df1bde24ab507fd65eaad3fa73ec04575684a495f9397caa10cd264
```

-	Total Virtual Size: 457.9 MB (457853079 bytes)
-	Total v2 Content-Length: 216.2 MB (216235065 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:00:37 GMT
-	Parent Layer: `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3cc97460d6eefe33764ddb03d66c80f3b7697fa6014f1e5f178df750dec9436a`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:56 GMT

#### `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:01:27 GMT
-	Parent Layer: `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`
-	Docker Version: 1.8.3
-	Virtual Size: 143.1 MB (143140002 bytes)
-	v2 Blob: `sha256:ddd39485cfb0e9e9ba75c21fdd677f057fa9e9ad90215194b6f30ff2aa1adb0c`
-	v2 Content-Length: 90.8 MB (90751262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:48 GMT

#### `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:01:46 GMT
-	Parent Layer: `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d03c291c84a111bf34f174b63697bffbc8e4ae27ba777174a006c9fe7830e3e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:01:47 GMT
-	Parent Layer: `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:1`

```console
$ docker pull library/logstash@sha256:d38a19a6b2b20c2ba0077778781bc50f0d0560b2203fec65c967cd690b865b63
```

-	Total Virtual Size: 457.9 MB (457853079 bytes)
-	Total v2 Content-Length: 216.2 MB (216235065 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`

```dockerfile
ENV LOGSTASH_MAJOR=1.5
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`

```dockerfile
ENV LOGSTASH_VERSION=1:1.5.6-1
```

-	Created: Tue, 26 Jan 2016 16:00:35 GMT
-	Parent Layer: `a801766411d8fb60fb98b9ba9b034b63b0bdaee5853bdd726ececc0909534c9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:00:37 GMT
-	Parent Layer: `4b5d748de54eb905c591db71537104f1f1a5dbf7f1074e76d19ed649475a7c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:3cc97460d6eefe33764ddb03d66c80f3b7697fa6014f1e5f178df750dec9436a`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:56 GMT

#### `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:01:27 GMT
-	Parent Layer: `fb1b1e1bacd90cf63d31302c7dc8969b6f8d9a51c7ffb19fcf4e9230f45bb861`
-	Docker Version: 1.8.3
-	Virtual Size: 143.1 MB (143140002 bytes)
-	v2 Blob: `sha256:ddd39485cfb0e9e9ba75c21fdd677f057fa9e9ad90215194b6f30ff2aa1adb0c`
-	v2 Content-Length: 90.8 MB (90751262 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:09:48 GMT

#### `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `0763a596c153a489e2d93efb5c2d84dd48b4d15c48f59c043b337db7eab48fa1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:01:45 GMT
-	Parent Layer: `b3174706e414aa15516824c64d14179c02e04d379f218bc8c46f8455b8edda7d`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:4d4c80b51f6c480b4c3063014b65bd074ee4cb27f24930608441b3894074d580`
-	v2 Content-Length: 251.0 B
-	v2 Last-Modified: Mon, 17 Aug 2015 19:27:29 GMT

#### `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:01:46 GMT
-	Parent Layer: `332225d2fe839a512b4aee66948d5435a07a177d9fb0bfd6eeee4d5a9cf9d9ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d03c291c84a111bf34f174b63697bffbc8e4ae27ba777174a006c9fe7830e3e`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:01:47 GMT
-	Parent Layer: `44f75b15a9f9accc03b9678f1d6fa00d3167cef2b495d3690a15963f7964ab0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0-1`

```console
$ docker pull library/logstash@sha256:d42412f1e31d0e02b2985478d914970b3858b166e5da16732420a796216698c7
```

-	Total Virtual Size: 455.1 MB (455058591 bytes)
-	Total v2 Content-Length: 207.0 MB (207015749 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 16:06:10 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 26 Jan 2016 16:06:11 GMT
-	Parent Layer: `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:06:13 GMT
-	Parent Layer: `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:fdc8c9b4d16ac3d6727d8e61f1edad8ec2185951d7a908e421f464e6bbadf311`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:57 GMT

#### `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:07:02 GMT
-	Parent Layer: `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140345514 bytes)
-	v2 Blob: `sha256:6c62831106028793d95782e2f987f30527d1dbe4ddd9b20cf8580291dbcffc70`
-	v2 Content-Length: 81.5 MB (81531945 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:47 GMT

#### `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:07:23 GMT
-	Parent Layer: `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:07:24 GMT
-	Parent Layer: `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:07:25 GMT
-	Parent Layer: `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362ca05d91dfbbe16cf7a96a9fc88a105592ab6b6156d85a9bc0219910ec28c9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:07:26 GMT
-	Parent Layer: `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0.0`

```console
$ docker pull library/logstash@sha256:8610a68413d7ba87c499cb0279746ea01ef196397944162b191753c4e27e72f5
```

-	Total Virtual Size: 455.1 MB (455058591 bytes)
-	Total v2 Content-Length: 207.0 MB (207015749 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 16:06:10 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 26 Jan 2016 16:06:11 GMT
-	Parent Layer: `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:06:13 GMT
-	Parent Layer: `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:fdc8c9b4d16ac3d6727d8e61f1edad8ec2185951d7a908e421f464e6bbadf311`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:57 GMT

#### `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:07:02 GMT
-	Parent Layer: `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140345514 bytes)
-	v2 Blob: `sha256:6c62831106028793d95782e2f987f30527d1dbe4ddd9b20cf8580291dbcffc70`
-	v2 Content-Length: 81.5 MB (81531945 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:47 GMT

#### `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:07:23 GMT
-	Parent Layer: `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:07:24 GMT
-	Parent Layer: `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:07:25 GMT
-	Parent Layer: `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362ca05d91dfbbe16cf7a96a9fc88a105592ab6b6156d85a9bc0219910ec28c9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:07:26 GMT
-	Parent Layer: `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.0`

```console
$ docker pull library/logstash@sha256:2bbaf04747a68aca96e5876d0a7005f8339f608a0ab62dd7e0c7d12cf6d928b0
```

-	Total Virtual Size: 455.1 MB (455058591 bytes)
-	Total v2 Content-Length: 207.0 MB (207015749 bytes)

### Layers (26)

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

#### `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 15:54:42 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1861713 bytes)
-	v2 Blob: `sha256:46bd99f64bb621d4e4243e24e65915241d4f5da1aee565716a6c3a3a5f0c025a`
-	v2 Content-Length: 932.0 KB (932042 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:07 GMT

#### `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Tue, 26 Jan 2016 15:54:44 GMT
-	Parent Layer: `9fa08fae67cf982ee69d4a54ae890a63f1e7d8542ff9c2c0f24209e16faccf92`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:42e66e0a5f1f45884fd661e04bd7a1d0667b374ebb6e50f5fcb9bb2facb75026`
-	v2 Content-Length: 193.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:03 GMT

#### `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 15:54:47 GMT
-	Parent Layer: `e92d5e85bdd10581a7228d23654974158fe116caa47c881dbb156da135bba927`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:821a3062cd24700220397d7589957646df9295e96eac2dd36c9b90334c539b5a`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:06:00 GMT

#### `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 15:54:51 GMT
-	Parent Layer: `56b40e79794f6902dd83483de09bf4888bc4025b41826a543cfdc998c64301b2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:c2b834fddbfcf3267b6a998dca9874a1e51f3f2849213631b7513efda7b7ef6e`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:57 GMT

#### `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 26 Jan 2016 15:55:07 GMT
-	Parent Layer: `6f8ea313e3e9170836600b3ab7dc102f50042434081f8d4374e2de603c832fab`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:2be413a1d7c3d7f43b0429b2825de258f46a1aac5d372c74b9ca7725565f831f`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:05:54 GMT

#### `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`

```dockerfile
ENV LOGSTASH_MAJOR=2.0
```

-	Created: Tue, 26 Jan 2016 16:06:10 GMT
-	Parent Layer: `0a28e283aade87b0ebc9b1a2488af60af4dcd33794b170602f1e418e668dbf30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`

```dockerfile
ENV LOGSTASH_VERSION=1:2.0.0-1
```

-	Created: Tue, 26 Jan 2016 16:06:11 GMT
-	Parent Layer: `4b1226ad7de6a126ed5612ce3c67bf4a41678a7418569dbf89c1bb0aa766e240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Tue, 26 Jan 2016 16:06:13 GMT
-	Parent Layer: `8ae9490b11d6e39732b7724c50c3027388565d3ac5c829e8bf23535c789dfd8a`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:fdc8c9b4d16ac3d6727d8e61f1edad8ec2185951d7a908e421f464e6bbadf311`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:57 GMT

#### `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 16:07:02 GMT
-	Parent Layer: `261f17aaf7641a282ebd62072d636f0c9bf55e074f2f85e6f641b34e4ea978e6`
-	Docker Version: 1.8.3
-	Virtual Size: 140.3 MB (140345514 bytes)
-	v2 Blob: `sha256:6c62831106028793d95782e2f987f30527d1dbe4ddd9b20cf8580291dbcffc70`
-	v2 Content-Length: 81.5 MB (81531945 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 23:11:47 GMT

#### `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 16:07:23 GMT
-	Parent Layer: `6f7c287d36f92c9d82f11e74bcd34d2e19e368abe4a3b096e490f58b325e5fab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Tue, 26 Jan 2016 16:07:24 GMT
-	Parent Layer: `0683e5f385c8a308ad9383e763235356a25672fb588b7a4de962c1e063cb6ab8`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:020fb47f74bbacad292355664d83f687f5f16239215cdbe1e23af7b7c397b7ee`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:39:46 GMT

#### `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 26 Jan 2016 16:07:25 GMT
-	Parent Layer: `ddac5d6df13de9199a68de581ef05bc27838365eaa4efdd37e03ed2b7c88ca91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `362ca05d91dfbbe16cf7a96a9fc88a105592ab6b6156d85a9bc0219910ec28c9`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Tue, 26 Jan 2016 16:07:26 GMT
-	Parent Layer: `f6ece0eb1913ea0c06e7cd726601d43e2c016f4aabff51ad56b4101c156acb81`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.1-1`

```console
$ docker pull library/logstash@sha256:f51e95c2f24e1b2034037ffa1901ec9c892e1af0eaec377752bd5711d738a357
```

-	Total Virtual Size: 447.5 MB (447505286 bytes)
-	Total v2 Content-Length: 200.2 MB (200186842 bytes)

### Layers (26)

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

#### `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:43:41 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1862859 bytes)
-	v2 Blob: `sha256:e0691cd8825d9e0f54caa09fbe0f03705a90c8ef173cb5efcb13a57989fae10c`
-	v2 Content-Length: 932.3 KB (932297 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:31 GMT

#### `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 08 Jan 2016 16:43:44 GMT
-	Parent Layer: `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:0ee58d508cb176c316c8d796c3dbd52d0b12c0dda0e85db90bc0680a8f05a1a6`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:27 GMT

#### `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 16:43:47 GMT
-	Parent Layer: `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3939be494d6396556ade9f63cb15dc010b703c5a22487b5f9f189d47c055232a`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:23 GMT

#### `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 16:43:53 GMT
-	Parent Layer: `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:4d896f6c6dc34bdc31a7cb0acb3b65e01e051d0d73104fc90ddb73487c67877c`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:19 GMT

#### `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 16:44:05 GMT
-	Parent Layer: `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:df01c7e8a3c053d28e94d20b02a171ba0a98d49883c78ba75d10938335859a3d`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:15 GMT

#### `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 17:00:27 GMT
-	Parent Layer: `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.1-1
```

-	Created: Fri, 08 Jan 2016 17:00:28 GMT
-	Parent Layer: `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 08 Jan 2016 17:00:30 GMT
-	Parent Layer: `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6241105810525b48b0cc9be423167288ade93a90576e22d4a818f66c46ed1f6b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:34 GMT

#### `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:01:33 GMT
-	Parent Layer: `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`
-	Docker Version: 1.8.3
-	Virtual Size: 132.8 MB (132774443 bytes)
-	v2 Blob: `sha256:4d7f7702fe98791ec18259d621991f80372209d9f072e81aabe85822a127c021`
-	v2 Content-Length: 74.7 MB (74709450 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:28 GMT

#### `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:01:52 GMT
-	Parent Layer: `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bed2cb468f6e1134f30ee97b824a1eff9a21baca4c2a7a49fc0bca16bd65345`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 08 Jan 2016 17:01:54 GMT
-	Parent Layer: `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1.1`

```console
$ docker pull library/logstash@sha256:f0be7911c4be7c4fd9e9af1e51f34f33268a378e34dd1ff86d9100dd27cf9d6f
```

-	Total Virtual Size: 447.5 MB (447505286 bytes)
-	Total v2 Content-Length: 200.2 MB (200186842 bytes)

### Layers (26)

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

#### `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:43:41 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1862859 bytes)
-	v2 Blob: `sha256:e0691cd8825d9e0f54caa09fbe0f03705a90c8ef173cb5efcb13a57989fae10c`
-	v2 Content-Length: 932.3 KB (932297 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:31 GMT

#### `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 08 Jan 2016 16:43:44 GMT
-	Parent Layer: `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:0ee58d508cb176c316c8d796c3dbd52d0b12c0dda0e85db90bc0680a8f05a1a6`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:27 GMT

#### `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 16:43:47 GMT
-	Parent Layer: `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3939be494d6396556ade9f63cb15dc010b703c5a22487b5f9f189d47c055232a`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:23 GMT

#### `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 16:43:53 GMT
-	Parent Layer: `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:4d896f6c6dc34bdc31a7cb0acb3b65e01e051d0d73104fc90ddb73487c67877c`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:19 GMT

#### `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 16:44:05 GMT
-	Parent Layer: `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:df01c7e8a3c053d28e94d20b02a171ba0a98d49883c78ba75d10938335859a3d`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:15 GMT

#### `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 17:00:27 GMT
-	Parent Layer: `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.1-1
```

-	Created: Fri, 08 Jan 2016 17:00:28 GMT
-	Parent Layer: `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 08 Jan 2016 17:00:30 GMT
-	Parent Layer: `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6241105810525b48b0cc9be423167288ade93a90576e22d4a818f66c46ed1f6b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:34 GMT

#### `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:01:33 GMT
-	Parent Layer: `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`
-	Docker Version: 1.8.3
-	Virtual Size: 132.8 MB (132774443 bytes)
-	v2 Blob: `sha256:4d7f7702fe98791ec18259d621991f80372209d9f072e81aabe85822a127c021`
-	v2 Content-Length: 74.7 MB (74709450 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:28 GMT

#### `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:01:52 GMT
-	Parent Layer: `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bed2cb468f6e1134f30ee97b824a1eff9a21baca4c2a7a49fc0bca16bd65345`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 08 Jan 2016 17:01:54 GMT
-	Parent Layer: `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2.1`

```console
$ docker pull library/logstash@sha256:7f208a288f4e10db621dd23e805e11199b8829d315f60b598b5b014472a01d2b
```

-	Total Virtual Size: 447.5 MB (447505286 bytes)
-	Total v2 Content-Length: 200.2 MB (200186842 bytes)

### Layers (26)

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

#### `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:43:41 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1862859 bytes)
-	v2 Blob: `sha256:e0691cd8825d9e0f54caa09fbe0f03705a90c8ef173cb5efcb13a57989fae10c`
-	v2 Content-Length: 932.3 KB (932297 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:31 GMT

#### `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 08 Jan 2016 16:43:44 GMT
-	Parent Layer: `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:0ee58d508cb176c316c8d796c3dbd52d0b12c0dda0e85db90bc0680a8f05a1a6`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:27 GMT

#### `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 16:43:47 GMT
-	Parent Layer: `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3939be494d6396556ade9f63cb15dc010b703c5a22487b5f9f189d47c055232a`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:23 GMT

#### `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 16:43:53 GMT
-	Parent Layer: `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:4d896f6c6dc34bdc31a7cb0acb3b65e01e051d0d73104fc90ddb73487c67877c`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:19 GMT

#### `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 16:44:05 GMT
-	Parent Layer: `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:df01c7e8a3c053d28e94d20b02a171ba0a98d49883c78ba75d10938335859a3d`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:15 GMT

#### `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 17:00:27 GMT
-	Parent Layer: `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.1-1
```

-	Created: Fri, 08 Jan 2016 17:00:28 GMT
-	Parent Layer: `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 08 Jan 2016 17:00:30 GMT
-	Parent Layer: `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6241105810525b48b0cc9be423167288ade93a90576e22d4a818f66c46ed1f6b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:34 GMT

#### `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:01:33 GMT
-	Parent Layer: `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`
-	Docker Version: 1.8.3
-	Virtual Size: 132.8 MB (132774443 bytes)
-	v2 Blob: `sha256:4d7f7702fe98791ec18259d621991f80372209d9f072e81aabe85822a127c021`
-	v2 Content-Length: 74.7 MB (74709450 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:28 GMT

#### `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:01:52 GMT
-	Parent Layer: `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bed2cb468f6e1134f30ee97b824a1eff9a21baca4c2a7a49fc0bca16bd65345`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 08 Jan 2016 17:01:54 GMT
-	Parent Layer: `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:2`

```console
$ docker pull library/logstash@sha256:e9a0308490358e34fcd46124f5bc8afa546e522cf554023dea63245da50e180c
```

-	Total Virtual Size: 447.5 MB (447505286 bytes)
-	Total v2 Content-Length: 200.2 MB (200186842 bytes)

### Layers (26)

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

#### `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:43:41 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1862859 bytes)
-	v2 Blob: `sha256:e0691cd8825d9e0f54caa09fbe0f03705a90c8ef173cb5efcb13a57989fae10c`
-	v2 Content-Length: 932.3 KB (932297 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:31 GMT

#### `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 08 Jan 2016 16:43:44 GMT
-	Parent Layer: `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:0ee58d508cb176c316c8d796c3dbd52d0b12c0dda0e85db90bc0680a8f05a1a6`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:27 GMT

#### `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 16:43:47 GMT
-	Parent Layer: `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3939be494d6396556ade9f63cb15dc010b703c5a22487b5f9f189d47c055232a`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:23 GMT

#### `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 16:43:53 GMT
-	Parent Layer: `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:4d896f6c6dc34bdc31a7cb0acb3b65e01e051d0d73104fc90ddb73487c67877c`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:19 GMT

#### `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 16:44:05 GMT
-	Parent Layer: `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:df01c7e8a3c053d28e94d20b02a171ba0a98d49883c78ba75d10938335859a3d`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:15 GMT

#### `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 17:00:27 GMT
-	Parent Layer: `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.1-1
```

-	Created: Fri, 08 Jan 2016 17:00:28 GMT
-	Parent Layer: `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 08 Jan 2016 17:00:30 GMT
-	Parent Layer: `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6241105810525b48b0cc9be423167288ade93a90576e22d4a818f66c46ed1f6b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:34 GMT

#### `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:01:33 GMT
-	Parent Layer: `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`
-	Docker Version: 1.8.3
-	Virtual Size: 132.8 MB (132774443 bytes)
-	v2 Blob: `sha256:4d7f7702fe98791ec18259d621991f80372209d9f072e81aabe85822a127c021`
-	v2 Content-Length: 74.7 MB (74709450 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:28 GMT

#### `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:01:52 GMT
-	Parent Layer: `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bed2cb468f6e1134f30ee97b824a1eff9a21baca4c2a7a49fc0bca16bd65345`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 08 Jan 2016 17:01:54 GMT
-	Parent Layer: `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `logstash:latest`

```console
$ docker pull library/logstash@sha256:060a387d3635884ccb2f7ed5cefa0018412d82b63d33563c1b687923f59b6e69
```

-	Total Virtual Size: 447.5 MB (447505286 bytes)
-	Total v2 Content-Length: 200.2 MB (200186842 bytes)

### Layers (26)

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

#### `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		libzmq3 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 16:43:41 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 1.9 MB (1862859 bytes)
-	v2 Blob: `sha256:e0691cd8825d9e0f54caa09fbe0f03705a90c8ef173cb5efcb13a57989fae10c`
-	v2 Content-Length: 932.3 KB (932297 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:31 GMT

#### `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`

```dockerfile
RUN mkdir -p /usr/local/lib \
	&& ln -s /usr/lib/*/libzmq.so.3 /usr/local/lib/libzmq.so
```

-	Created: Fri, 08 Jan 2016 16:43:44 GMT
-	Parent Layer: `5ff2fd1bad82b1b1d121241484cf389c57390cd9c34e1250d302401be72ff7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 37.0 B
-	v2 Blob: `sha256:0ee58d508cb176c316c8d796c3dbd52d0b12c0dda0e85db90bc0680a8f05a1a6`
-	v2 Content-Length: 192.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:27 GMT

#### `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 16:43:47 GMT
-	Parent Layer: `f365776d9922a94f50b9ff316d7edeedbca42ed1778468da8ab09c289d4ff099`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3939be494d6396556ade9f63cb15dc010b703c5a22487b5f9f189d47c055232a`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:23 GMT

#### `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 16:43:53 GMT
-	Parent Layer: `4c9b8536f028ddf690082a92d4864d37a1a4463c8ffc1fdaa624e3ade5bdc962`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:4d896f6c6dc34bdc31a7cb0acb3b65e01e051d0d73104fc90ddb73487c67877c`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:19 GMT

#### `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 16:44:05 GMT
-	Parent Layer: `87e1c4117beee9f111fc457c0d866b531f97844e897603c2dc899757913ce904`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:df01c7e8a3c053d28e94d20b02a171ba0a98d49883c78ba75d10938335859a3d`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:03:15 GMT

#### `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`

```dockerfile
ENV LOGSTASH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 17:00:27 GMT
-	Parent Layer: `2389910700db679b5890aa142285f71bb65e8a3c425a910f5ae7dd9b9708a125`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`

```dockerfile
ENV LOGSTASH_VERSION=1:2.1.1-1
```

-	Created: Fri, 08 Jan 2016 17:00:28 GMT
-	Parent Layer: `fa607b913a37d3343ad8f98ba498d7014010c533e215c8f293d6cbefca472b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/logstash/${LOGSTASH_MAJOR}/debian stable main" > /etc/apt/sources.list.d/logstash.list
```

-	Created: Fri, 08 Jan 2016 17:00:30 GMT
-	Parent Layer: `677318f5e08729a00b1048d3507959e6aeec021b56148312b344c7ba95c13953`
-	Docker Version: 1.8.3
-	Virtual Size: 70.0 B
-	v2 Blob: `sha256:6241105810525b48b0cc9be423167288ade93a90576e22d4a818f66c46ed1f6b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:34 GMT

#### `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends logstash=$LOGSTASH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 17:01:33 GMT
-	Parent Layer: `64f97f380c5621babeb7cb60fbe04a5e744a0959f7e9ad2a830674e215144697`
-	Docker Version: 1.8.3
-	Virtual Size: 132.8 MB (132774443 bytes)
-	v2 Blob: `sha256:4d7f7702fe98791ec18259d621991f80372209d9f072e81aabe85822a127c021`
-	v2 Content-Length: 74.7 MB (74709450 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:16:28 GMT

#### `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`

```dockerfile
ENV PATH=/opt/logstash/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 17:01:52 GMT
-	Parent Layer: `2034ab34b80b8dfe8a8c3d48afadbef4821d66dca5b259831d7e1f3f697f0ea6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`

```dockerfile
COPY file:f6eb58a1fea42e02390b54838e36b61ff1bef82f0481764fcacd5b9602910497 in /
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `1de248c07dece103037abcf4ca4c3e0179e1eb0db3a893488feecf2ef3ecccf3`
-	Docker Version: 1.8.3
-	Virtual Size: 239.0 B
-	v2 Blob: `sha256:03b8b7dc7d814a38e3c05a08bdb812a928dd71f8ed0cf689714c42364e9e94fa`
-	v2 Content-Length: 252.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 18:53:06 GMT

#### `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 17:01:53 GMT
-	Parent Layer: `f0ab78a1554a28d2691bcc84919c13f5913f40014d780e45e47b7fd6d7f693cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bed2cb468f6e1134f30ee97b824a1eff9a21baca4c2a7a49fc0bca16bd65345`

```dockerfile
CMD ["logstash" "agent"]
```

-	Created: Fri, 08 Jan 2016 17:01:54 GMT
-	Parent Layer: `b8c482a07ce0a27bb0a85c4fa19f44494dd3cb4efe8c1098d3f982ddf73664ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
