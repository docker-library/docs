<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.3.9`](#elasticsearch139)
-	[`elasticsearch:1.3`](#elasticsearch13)
-	[`elasticsearch:1.4.5`](#elasticsearch145)
-	[`elasticsearch:1.4`](#elasticsearch14)
-	[`elasticsearch:1.5.2`](#elasticsearch152)
-	[`elasticsearch:1.5`](#elasticsearch15)
-	[`elasticsearch:1.6.2`](#elasticsearch162)
-	[`elasticsearch:1.6`](#elasticsearch16)
-	[`elasticsearch:1.7.5`](#elasticsearch175)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.2`](#elasticsearch202)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2.1.2`](#elasticsearch212)
-	[`elasticsearch:2.1`](#elasticsearch21)
-	[`elasticsearch:2.2.0`](#elasticsearch220)
-	[`elasticsearch:2.2`](#elasticsearch22)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:4ef0dc02b36596d5e1985d033ab4c9c5c81c549124cd62905d73ab2716fabde3
```

-	Total Virtual Size: 344.5 MB (344533442 bytes)
-	Total v2 Content-Length: 151.9 MB (151867178 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `b65d50bd5d4ca7b5a62446b7d0f37aa1f5407d1736dd20c4232d9edbb14bc627`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 02 Feb 2016 18:35:54 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f89281d382c9cc77beb790abbfb7dcf47e311598cb4ad9fd646e40b9e6366c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 02 Feb 2016 18:35:54 GMT
-	Parent Layer: `b65d50bd5d4ca7b5a62446b7d0f37aa1f5407d1736dd20c4232d9edbb14bc627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de4a4b57ff2bd19c0e8b05865891be01b663c3cc888771805cbecd27c3fc174e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Tue, 02 Feb 2016 18:35:55 GMT
-	Parent Layer: `76f89281d382c9cc77beb790abbfb7dcf47e311598cb4ad9fd646e40b9e6366c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21638341f78b2a8b19a8d0eeab4486b84a237217ee47697b47abbb26fd736757`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:35:56 GMT
-	Parent Layer: `de4a4b57ff2bd19c0e8b05865891be01b663c3cc888771805cbecd27c3fc174e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:936ff011913da984a69fc78e00880a308f7f74f1ca4d5d51eddde8feb10928ec`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:40 GMT

#### `4bfd0c71a7eba603c23db9bebf857bef0a04a5b751dd0619166420ecb7e0d5c1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:36:36 GMT
-	Parent Layer: `21638341f78b2a8b19a8d0eeab4486b84a237217ee47697b47abbb26fd736757`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31662707 bytes)
-	v2 Blob: `sha256:bf1293a7598ee28392f4cc1d77190376dec214421ab61c63014fd235c22ad7ee`
-	v2 Content-Length: 27.3 MB (27308808 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:36 GMT

#### `8c96806ebc2e605edb0c2c33ee4e297692d5176c2857fa74f9b2cf48a63291b0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:36:38 GMT
-	Parent Layer: `4bfd0c71a7eba603c23db9bebf857bef0a04a5b751dd0619166420ecb7e0d5c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70979440b1358d0efa3117aa50b7c5cc7e4c72c89462bd3d254c9a29d65b356f`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:36:39 GMT
-	Parent Layer: `8c96806ebc2e605edb0c2c33ee4e297692d5176c2857fa74f9b2cf48a63291b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5e0b5e45dbbdb93038b43004c4c354ffdab05b3b1317f3fb250160d2601cb45`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:26 GMT

#### `15634b1c496c025daf06224ff95694df64a5f5f49a42ac609c2676c0ddced758`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:36:40 GMT
-	Parent Layer: `70979440b1358d0efa3117aa50b7c5cc7e4c72c89462bd3d254c9a29d65b356f`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8fa0506e6cd9c9af5cc200aadb28567c9151db3aa783847d1f7592704296785f`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:23 GMT

#### `0fcff8135d2c7cf020e7c557f004d9cab030d5c63c9b2fc98e16e16e544a6316`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:36:40 GMT
-	Parent Layer: `15634b1c496c025daf06224ff95694df64a5f5f49a42ac609c2676c0ddced758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f855de372ac694f8bcaf412f2a3c0d4cf536b64ff1d956c70e7752a656d936`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:36:41 GMT
-	Parent Layer: `0fcff8135d2c7cf020e7c557f004d9cab030d5c63c9b2fc98e16e16e544a6316`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `f6b11106fda3d8eaf9c7500cf16d8fb0813645ae7e08d3f4c757305c48dffc63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:36:41 GMT
-	Parent Layer: `43f855de372ac694f8bcaf412f2a3c0d4cf536b64ff1d956c70e7752a656d936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279d84ef2470307c13a8511ddba0421039e2f0a5307ae3dc286f06473d3b8760`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:36:42 GMT
-	Parent Layer: `f6b11106fda3d8eaf9c7500cf16d8fb0813645ae7e08d3f4c757305c48dffc63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b2c7647bedd6a52cc6faf8d61c73964dc0cf72b00e7ca1ba7c129ebe424ea0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:36:43 GMT
-	Parent Layer: `279d84ef2470307c13a8511ddba0421039e2f0a5307ae3dc286f06473d3b8760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:8bcd5092d0489a2427d2b5dbed556a5fee4865ba7e6ef654b2e61ef0e814d83f
```

-	Total Virtual Size: 344.5 MB (344533442 bytes)
-	Total v2 Content-Length: 151.9 MB (151867178 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `b65d50bd5d4ca7b5a62446b7d0f37aa1f5407d1736dd20c4232d9edbb14bc627`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 02 Feb 2016 18:35:54 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76f89281d382c9cc77beb790abbfb7dcf47e311598cb4ad9fd646e40b9e6366c`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 02 Feb 2016 18:35:54 GMT
-	Parent Layer: `b65d50bd5d4ca7b5a62446b7d0f37aa1f5407d1736dd20c4232d9edbb14bc627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de4a4b57ff2bd19c0e8b05865891be01b663c3cc888771805cbecd27c3fc174e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Tue, 02 Feb 2016 18:35:55 GMT
-	Parent Layer: `76f89281d382c9cc77beb790abbfb7dcf47e311598cb4ad9fd646e40b9e6366c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21638341f78b2a8b19a8d0eeab4486b84a237217ee47697b47abbb26fd736757`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:35:56 GMT
-	Parent Layer: `de4a4b57ff2bd19c0e8b05865891be01b663c3cc888771805cbecd27c3fc174e`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:936ff011913da984a69fc78e00880a308f7f74f1ca4d5d51eddde8feb10928ec`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:40 GMT

#### `4bfd0c71a7eba603c23db9bebf857bef0a04a5b751dd0619166420ecb7e0d5c1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:36:36 GMT
-	Parent Layer: `21638341f78b2a8b19a8d0eeab4486b84a237217ee47697b47abbb26fd736757`
-	Docker Version: 1.9.1
-	Virtual Size: 31.7 MB (31662707 bytes)
-	v2 Blob: `sha256:bf1293a7598ee28392f4cc1d77190376dec214421ab61c63014fd235c22ad7ee`
-	v2 Content-Length: 27.3 MB (27308808 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:36 GMT

#### `8c96806ebc2e605edb0c2c33ee4e297692d5176c2857fa74f9b2cf48a63291b0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:36:38 GMT
-	Parent Layer: `4bfd0c71a7eba603c23db9bebf857bef0a04a5b751dd0619166420ecb7e0d5c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70979440b1358d0efa3117aa50b7c5cc7e4c72c89462bd3d254c9a29d65b356f`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:36:39 GMT
-	Parent Layer: `8c96806ebc2e605edb0c2c33ee4e297692d5176c2857fa74f9b2cf48a63291b0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5e0b5e45dbbdb93038b43004c4c354ffdab05b3b1317f3fb250160d2601cb45`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:26 GMT

#### `15634b1c496c025daf06224ff95694df64a5f5f49a42ac609c2676c0ddced758`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:36:40 GMT
-	Parent Layer: `70979440b1358d0efa3117aa50b7c5cc7e4c72c89462bd3d254c9a29d65b356f`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8fa0506e6cd9c9af5cc200aadb28567c9151db3aa783847d1f7592704296785f`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:23 GMT

#### `0fcff8135d2c7cf020e7c557f004d9cab030d5c63c9b2fc98e16e16e544a6316`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:36:40 GMT
-	Parent Layer: `15634b1c496c025daf06224ff95694df64a5f5f49a42ac609c2676c0ddced758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43f855de372ac694f8bcaf412f2a3c0d4cf536b64ff1d956c70e7752a656d936`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:36:41 GMT
-	Parent Layer: `0fcff8135d2c7cf020e7c557f004d9cab030d5c63c9b2fc98e16e16e544a6316`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `f6b11106fda3d8eaf9c7500cf16d8fb0813645ae7e08d3f4c757305c48dffc63`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:36:41 GMT
-	Parent Layer: `43f855de372ac694f8bcaf412f2a3c0d4cf536b64ff1d956c70e7752a656d936`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `279d84ef2470307c13a8511ddba0421039e2f0a5307ae3dc286f06473d3b8760`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:36:42 GMT
-	Parent Layer: `f6b11106fda3d8eaf9c7500cf16d8fb0813645ae7e08d3f4c757305c48dffc63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b2c7647bedd6a52cc6faf8d61c73964dc0cf72b00e7ca1ba7c129ebe424ea0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:36:43 GMT
-	Parent Layer: `279d84ef2470307c13a8511ddba0421039e2f0a5307ae3dc286f06473d3b8760`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:c483dcda94871adc22cc2bb7602884caf9017d162247dc66d8a085077382d6b2
```

-	Total Virtual Size: 344.0 MB (343979529 bytes)
-	Total v2 Content-Length: 151.4 MB (151379925 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `d8960b7b8d1f6c844dd1e505225d5ad9b362183829e1fbfa86ab8bb05c2b5ed5`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 02 Feb 2016 18:38:11 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cefb5cf1da41a6faf9666ab6212d33e69f3a300406e4a5c837ec05f28924adc`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 02 Feb 2016 18:38:12 GMT
-	Parent Layer: `d8960b7b8d1f6c844dd1e505225d5ad9b362183829e1fbfa86ab8bb05c2b5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec7611a3327cca478cb3aaf2218ecdc5ef153f5899a5ccfb0c24a30153168605`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Tue, 02 Feb 2016 18:38:12 GMT
-	Parent Layer: `8cefb5cf1da41a6faf9666ab6212d33e69f3a300406e4a5c837ec05f28924adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c3f6042bbb0c1fececcbf4e3a74ee34d4e3e27aff26c82c42e4b3fd43041fe7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:38:15 GMT
-	Parent Layer: `ec7611a3327cca478cb3aaf2218ecdc5ef153f5899a5ccfb0c24a30153168605`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c6eba26dba3ab7be11e748cf31ec204f604102f96af826d4460b8c6e8f4044ff`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:21 GMT

#### `fc7b5c5baa50f46ea3344f004fcd7e684d04689c06a405eb2aa341dc82e9434b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:38:53 GMT
-	Parent Layer: `7c3f6042bbb0c1fececcbf4e3a74ee34d4e3e27aff26c82c42e4b3fd43041fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31108794 bytes)
-	v2 Blob: `sha256:f53a1bd00213aec9335b6ac6d97cdb8c6dc36507b8c5d8c0595907aa70a94e40`
-	v2 Content-Length: 26.8 MB (26821558 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:11 GMT

#### `df14eb3c5257a3aa4c1be443a9542ccdbfa39687d9d52f8dfe40a8c74563ef24`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:38:54 GMT
-	Parent Layer: `fc7b5c5baa50f46ea3344f004fcd7e684d04689c06a405eb2aa341dc82e9434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecf2eb987c3e3f0d3be6986a80ac6876566f5808eef67af2249de10ab0372e44`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:38:56 GMT
-	Parent Layer: `df14eb3c5257a3aa4c1be443a9542ccdbfa39687d9d52f8dfe40a8c74563ef24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:984de59f4c7dbfae45b070bef8a26d2b671e046151c969328c1e0a6f7cc9f610`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:01:57 GMT

#### `9b7babc883aa7b57eeb1342eab73fc3a052b2d4588d3b6705d74aef04fb27245`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:38:56 GMT
-	Parent Layer: `ecf2eb987c3e3f0d3be6986a80ac6876566f5808eef67af2249de10ab0372e44`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c22039b75a0e1115ca9f70401ff854c060e00816684d9b601e8602a1d684edb2`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:01:54 GMT

#### `ee1ec18d8dd3141c430304c73b8af2344ff3220bd0581852f138257ff9618233`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:38:57 GMT
-	Parent Layer: `9b7babc883aa7b57eeb1342eab73fc3a052b2d4588d3b6705d74aef04fb27245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f439fb7286939c09779dd34a68a004b873a8547b6959fbcc7d97f58fdd2c51f9`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:38:57 GMT
-	Parent Layer: `ee1ec18d8dd3141c430304c73b8af2344ff3220bd0581852f138257ff9618233`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `87163f20719af0c153d7f411d848f946ee781e89c2d05e71da6f5eac7aeed51c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:38:58 GMT
-	Parent Layer: `f439fb7286939c09779dd34a68a004b873a8547b6959fbcc7d97f58fdd2c51f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c31813ae8a1db41c94226f797b7c91c7b0d7d2afd765fe0ba015f9075ae6ec`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:38:59 GMT
-	Parent Layer: `87163f20719af0c153d7f411d848f946ee781e89c2d05e71da6f5eac7aeed51c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc623b1c0bf42c3a8859373d0846a1167cf7e0fe70203500371142109666a52`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:38:59 GMT
-	Parent Layer: `75c31813ae8a1db41c94226f797b7c91c7b0d7d2afd765fe0ba015f9075ae6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:c9c1ac6982ca5ec8ff75386e3563bc7e647861b977bfc257d3f23427260841c2
```

-	Total Virtual Size: 344.0 MB (343979529 bytes)
-	Total v2 Content-Length: 151.4 MB (151379925 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `d8960b7b8d1f6c844dd1e505225d5ad9b362183829e1fbfa86ab8bb05c2b5ed5`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 02 Feb 2016 18:38:11 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cefb5cf1da41a6faf9666ab6212d33e69f3a300406e4a5c837ec05f28924adc`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 02 Feb 2016 18:38:12 GMT
-	Parent Layer: `d8960b7b8d1f6c844dd1e505225d5ad9b362183829e1fbfa86ab8bb05c2b5ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec7611a3327cca478cb3aaf2218ecdc5ef153f5899a5ccfb0c24a30153168605`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Tue, 02 Feb 2016 18:38:12 GMT
-	Parent Layer: `8cefb5cf1da41a6faf9666ab6212d33e69f3a300406e4a5c837ec05f28924adc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c3f6042bbb0c1fececcbf4e3a74ee34d4e3e27aff26c82c42e4b3fd43041fe7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:38:15 GMT
-	Parent Layer: `ec7611a3327cca478cb3aaf2218ecdc5ef153f5899a5ccfb0c24a30153168605`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c6eba26dba3ab7be11e748cf31ec204f604102f96af826d4460b8c6e8f4044ff`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:21 GMT

#### `fc7b5c5baa50f46ea3344f004fcd7e684d04689c06a405eb2aa341dc82e9434b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:38:53 GMT
-	Parent Layer: `7c3f6042bbb0c1fececcbf4e3a74ee34d4e3e27aff26c82c42e4b3fd43041fe7`
-	Docker Version: 1.9.1
-	Virtual Size: 31.1 MB (31108794 bytes)
-	v2 Blob: `sha256:f53a1bd00213aec9335b6ac6d97cdb8c6dc36507b8c5d8c0595907aa70a94e40`
-	v2 Content-Length: 26.8 MB (26821558 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:02:11 GMT

#### `df14eb3c5257a3aa4c1be443a9542ccdbfa39687d9d52f8dfe40a8c74563ef24`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:38:54 GMT
-	Parent Layer: `fc7b5c5baa50f46ea3344f004fcd7e684d04689c06a405eb2aa341dc82e9434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ecf2eb987c3e3f0d3be6986a80ac6876566f5808eef67af2249de10ab0372e44`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:38:56 GMT
-	Parent Layer: `df14eb3c5257a3aa4c1be443a9542ccdbfa39687d9d52f8dfe40a8c74563ef24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:984de59f4c7dbfae45b070bef8a26d2b671e046151c969328c1e0a6f7cc9f610`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:01:57 GMT

#### `9b7babc883aa7b57eeb1342eab73fc3a052b2d4588d3b6705d74aef04fb27245`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:38:56 GMT
-	Parent Layer: `ecf2eb987c3e3f0d3be6986a80ac6876566f5808eef67af2249de10ab0372e44`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c22039b75a0e1115ca9f70401ff854c060e00816684d9b601e8602a1d684edb2`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:01:54 GMT

#### `ee1ec18d8dd3141c430304c73b8af2344ff3220bd0581852f138257ff9618233`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:38:57 GMT
-	Parent Layer: `9b7babc883aa7b57eeb1342eab73fc3a052b2d4588d3b6705d74aef04fb27245`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f439fb7286939c09779dd34a68a004b873a8547b6959fbcc7d97f58fdd2c51f9`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:38:57 GMT
-	Parent Layer: `ee1ec18d8dd3141c430304c73b8af2344ff3220bd0581852f138257ff9618233`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `87163f20719af0c153d7f411d848f946ee781e89c2d05e71da6f5eac7aeed51c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:38:58 GMT
-	Parent Layer: `f439fb7286939c09779dd34a68a004b873a8547b6959fbcc7d97f58fdd2c51f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75c31813ae8a1db41c94226f797b7c91c7b0d7d2afd765fe0ba015f9075ae6ec`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:38:59 GMT
-	Parent Layer: `87163f20719af0c153d7f411d848f946ee781e89c2d05e71da6f5eac7aeed51c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efc623b1c0bf42c3a8859373d0846a1167cf7e0fe70203500371142109666a52`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:38:59 GMT
-	Parent Layer: `75c31813ae8a1db41c94226f797b7c91c7b0d7d2afd765fe0ba015f9075ae6ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:92a774adf8bcaa79ac64831c9ef94361e637e55e8e24516025091786b97b7833
```

-	Total Virtual Size: 344.3 MB (344335766 bytes)
-	Total v2 Content-Length: 151.7 MB (151655649 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32312b92a0ed60f7200343b5c61a06d416aba64f3c0625ac9deda14ab2ca99b1`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 02 Feb 2016 18:40:14 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452ffe86922edae186d6ef93e15a69a631c97f9a3271b10e56023aee17e5be61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 02 Feb 2016 18:40:14 GMT
-	Parent Layer: `32312b92a0ed60f7200343b5c61a06d416aba64f3c0625ac9deda14ab2ca99b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552ecc5198a9cd7cae405bb60adc51647da697b8ce17dd87ad50cdb371ddeb98`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Tue, 02 Feb 2016 18:40:15 GMT
-	Parent Layer: `452ffe86922edae186d6ef93e15a69a631c97f9a3271b10e56023aee17e5be61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd1bf8368ca7fb77b1830fb4de835d90f3043dcb32058283ee2f86c59795822`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:40:16 GMT
-	Parent Layer: `552ecc5198a9cd7cae405bb60adc51647da697b8ce17dd87ad50cdb371ddeb98`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:07757600421b2b842113a19861726b95a0b088e327ce1cab847e1ab33121f87c`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:52 GMT

#### `c6ac38fc633fb2a45a0d299b063f086b99f265d9a83a22a68d907d3e3883570d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:40:56 GMT
-	Parent Layer: `6cd1bf8368ca7fb77b1830fb4de835d90f3043dcb32058283ee2f86c59795822`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31465031 bytes)
-	v2 Blob: `sha256:b91888d9fd5e9558183a71e487336637661e4e52e23fda628fa8d819ddc40915`
-	v2 Content-Length: 27.1 MB (27097283 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:47 GMT

#### `2c866f48a930e7255827adbf9707cf2a7b7ed320b4e520fd60106aa234a874a9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:40:57 GMT
-	Parent Layer: `c6ac38fc633fb2a45a0d299b063f086b99f265d9a83a22a68d907d3e3883570d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d7bbaeda9822ce4d8a788d78364f465440f0d8512b891579a2f65876f050c6`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:40:59 GMT
-	Parent Layer: `2c866f48a930e7255827adbf9707cf2a7b7ed320b4e520fd60106aa234a874a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e390d1a719fa577bd287bf6cf627e9bc5175db0d32a24719f665e9605144af7`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:37 GMT

#### `2e70a61edbcbd9350b774c99a86f678afd9439119044840b0fb16a68d92eafea`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:40:59 GMT
-	Parent Layer: `46d7bbaeda9822ce4d8a788d78364f465440f0d8512b891579a2f65876f050c6`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:1a82dd81a7b79e2eeed5cf0c40d3acfc0b4a9c99f8bce2772bffc1ec10d81f4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:32 GMT

#### `59bb9a4e1041b848a9fe4726b1a46cacf108eedf8d85fc3b1486f2ab0b2668cd`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:41:00 GMT
-	Parent Layer: `2e70a61edbcbd9350b774c99a86f678afd9439119044840b0fb16a68d92eafea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c78e98cdd48eafdd72d0ba6d69ab66a88f07e6fd30a88d4388c29a8b8c802998`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:41:00 GMT
-	Parent Layer: `59bb9a4e1041b848a9fe4726b1a46cacf108eedf8d85fc3b1486f2ab0b2668cd`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `4cbca0fa41f3f3e68837ccfebb008486b6284987d8a7dea143c3fa3e5291f76f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:41:01 GMT
-	Parent Layer: `c78e98cdd48eafdd72d0ba6d69ab66a88f07e6fd30a88d4388c29a8b8c802998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93ed683f5082820b537187aaa22432ebaea13649390060513fb413770e6b1642`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:41:02 GMT
-	Parent Layer: `4cbca0fa41f3f3e68837ccfebb008486b6284987d8a7dea143c3fa3e5291f76f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d1e01d26e371a804f9755973a37837c256760c207907cdf9040508231df80`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:41:02 GMT
-	Parent Layer: `93ed683f5082820b537187aaa22432ebaea13649390060513fb413770e6b1642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:e9a4003459b59e22f6900a063c1b1fabcdf384aa1045f04c7bca0420bea32c3f
```

-	Total Virtual Size: 344.3 MB (344335766 bytes)
-	Total v2 Content-Length: 151.7 MB (151655649 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32312b92a0ed60f7200343b5c61a06d416aba64f3c0625ac9deda14ab2ca99b1`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 02 Feb 2016 18:40:14 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `452ffe86922edae186d6ef93e15a69a631c97f9a3271b10e56023aee17e5be61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 02 Feb 2016 18:40:14 GMT
-	Parent Layer: `32312b92a0ed60f7200343b5c61a06d416aba64f3c0625ac9deda14ab2ca99b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552ecc5198a9cd7cae405bb60adc51647da697b8ce17dd87ad50cdb371ddeb98`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Tue, 02 Feb 2016 18:40:15 GMT
-	Parent Layer: `452ffe86922edae186d6ef93e15a69a631c97f9a3271b10e56023aee17e5be61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cd1bf8368ca7fb77b1830fb4de835d90f3043dcb32058283ee2f86c59795822`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:40:16 GMT
-	Parent Layer: `552ecc5198a9cd7cae405bb60adc51647da697b8ce17dd87ad50cdb371ddeb98`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:07757600421b2b842113a19861726b95a0b088e327ce1cab847e1ab33121f87c`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:52 GMT

#### `c6ac38fc633fb2a45a0d299b063f086b99f265d9a83a22a68d907d3e3883570d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:40:56 GMT
-	Parent Layer: `6cd1bf8368ca7fb77b1830fb4de835d90f3043dcb32058283ee2f86c59795822`
-	Docker Version: 1.9.1
-	Virtual Size: 31.5 MB (31465031 bytes)
-	v2 Blob: `sha256:b91888d9fd5e9558183a71e487336637661e4e52e23fda628fa8d819ddc40915`
-	v2 Content-Length: 27.1 MB (27097283 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:47 GMT

#### `2c866f48a930e7255827adbf9707cf2a7b7ed320b4e520fd60106aa234a874a9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:40:57 GMT
-	Parent Layer: `c6ac38fc633fb2a45a0d299b063f086b99f265d9a83a22a68d907d3e3883570d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46d7bbaeda9822ce4d8a788d78364f465440f0d8512b891579a2f65876f050c6`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:40:59 GMT
-	Parent Layer: `2c866f48a930e7255827adbf9707cf2a7b7ed320b4e520fd60106aa234a874a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e390d1a719fa577bd287bf6cf627e9bc5175db0d32a24719f665e9605144af7`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:37 GMT

#### `2e70a61edbcbd9350b774c99a86f678afd9439119044840b0fb16a68d92eafea`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:40:59 GMT
-	Parent Layer: `46d7bbaeda9822ce4d8a788d78364f465440f0d8512b891579a2f65876f050c6`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:1a82dd81a7b79e2eeed5cf0c40d3acfc0b4a9c99f8bce2772bffc1ec10d81f4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:03:32 GMT

#### `59bb9a4e1041b848a9fe4726b1a46cacf108eedf8d85fc3b1486f2ab0b2668cd`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:41:00 GMT
-	Parent Layer: `2e70a61edbcbd9350b774c99a86f678afd9439119044840b0fb16a68d92eafea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c78e98cdd48eafdd72d0ba6d69ab66a88f07e6fd30a88d4388c29a8b8c802998`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:41:00 GMT
-	Parent Layer: `59bb9a4e1041b848a9fe4726b1a46cacf108eedf8d85fc3b1486f2ab0b2668cd`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `4cbca0fa41f3f3e68837ccfebb008486b6284987d8a7dea143c3fa3e5291f76f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:41:01 GMT
-	Parent Layer: `c78e98cdd48eafdd72d0ba6d69ab66a88f07e6fd30a88d4388c29a8b8c802998`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93ed683f5082820b537187aaa22432ebaea13649390060513fb413770e6b1642`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:41:02 GMT
-	Parent Layer: `4cbca0fa41f3f3e68837ccfebb008486b6284987d8a7dea143c3fa3e5291f76f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f92d1e01d26e371a804f9755973a37837c256760c207907cdf9040508231df80`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:41:02 GMT
-	Parent Layer: `93ed683f5082820b537187aaa22432ebaea13649390060513fb413770e6b1642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:34475b5e0687010b849fb4282387f2ef4b797e44cd07a3c270ca6d61d2e3bacc
```

-	Total Virtual Size: 344.7 MB (344689302 bytes)
-	Total v2 Content-Length: 152.0 MB (151977270 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `831004297b538de6478982d8a4fb4ca7779a2de93f94c092b4651ed8fe5a9259`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 02 Feb 2016 18:42:37 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ea7d09f4095653465a09bd49f0ffb39e2f611ebfb1e064514f963fbbcf1373`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 02 Feb 2016 18:42:37 GMT
-	Parent Layer: `831004297b538de6478982d8a4fb4ca7779a2de93f94c092b4651ed8fe5a9259`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5695a613590329a423dccdedb3d7b65d5e31f88291bb8a683e642b7d19010f6a`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Tue, 02 Feb 2016 18:42:38 GMT
-	Parent Layer: `91ea7d09f4095653465a09bd49f0ffb39e2f611ebfb1e064514f963fbbcf1373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d3d3818425056435859f6408bbaf93ecba65013d07b63c84305b759be3442da`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:42:39 GMT
-	Parent Layer: `5695a613590329a423dccdedb3d7b65d5e31f88291bb8a683e642b7d19010f6a`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:896c59d500355fad6f0fc892c3a69f0c1a2e839f111bd7121744b5eb62e0dbb5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:26 GMT

#### `a108c37ca119114a8963b73177c19d4c77872d83104ad09259116b30bec0aa72`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:43:19 GMT
-	Parent Layer: `6d3d3818425056435859f6408bbaf93ecba65013d07b63c84305b759be3442da`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31818567 bytes)
-	v2 Blob: `sha256:7c8ce7ad535382811eb5e832c145eefbc9ab0861d6328c377b3da5b656b4875c`
-	v2 Content-Length: 27.4 MB (27418904 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:21 GMT

#### `940e62b47d64220cf050d1617ac70b0c1d0584d6f96910314fabc3fde7b8d0d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:43:19 GMT
-	Parent Layer: `a108c37ca119114a8963b73177c19d4c77872d83104ad09259116b30bec0aa72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ad0faf7bf5f22de4ee375c2aba2724d963ea11bdc0aad6d78743f090e980ea`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:43:21 GMT
-	Parent Layer: `940e62b47d64220cf050d1617ac70b0c1d0584d6f96910314fabc3fde7b8d0d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a764b3d68cd5fae8bf58ab1514dedd91d138e331055bb0f6656963b33379c5a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:09 GMT

#### `aa550bf5e0f3d4ea29ebafd2d4082a0d39505005e777905bbbc292c18bcc121e`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:43:21 GMT
-	Parent Layer: `22ad0faf7bf5f22de4ee375c2aba2724d963ea11bdc0aad6d78743f090e980ea`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a894e95cf4053f3b341bcfe21bf9ddf8c37e46e03b9c1f96b89533e285020133`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:05 GMT

#### `bf7f92a13b63c7299f015142f2aacc9d16719f882ec779d0ba81f725e417bdc4`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:43:22 GMT
-	Parent Layer: `aa550bf5e0f3d4ea29ebafd2d4082a0d39505005e777905bbbc292c18bcc121e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d9c9ce0d46ec2bb1606614da79511547db92b89b7ce6b7c58d6ecb00177a89`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:43:23 GMT
-	Parent Layer: `bf7f92a13b63c7299f015142f2aacc9d16719f882ec779d0ba81f725e417bdc4`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `43a5c4ce3cb039c749fef40f324381f13500dd0bd68fbeeae0ae6259edb1652e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:43:23 GMT
-	Parent Layer: `a0d9c9ce0d46ec2bb1606614da79511547db92b89b7ce6b7c58d6ecb00177a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3d6513f8f5f14fd4499dd269adf37eaf463b47955feadb11350a9606929c45`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:43:24 GMT
-	Parent Layer: `43a5c4ce3cb039c749fef40f324381f13500dd0bd68fbeeae0ae6259edb1652e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `894ab9408298c867d140f4bcf62fb837830795e725ac8499a3b0d02cdbb633c6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:43:24 GMT
-	Parent Layer: `4c3d6513f8f5f14fd4499dd269adf37eaf463b47955feadb11350a9606929c45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:7b9cf65de12c6b8b3ca2394fac10051bc56d2b8cda8b7c3eba922c2c34e39398
```

-	Total Virtual Size: 344.7 MB (344689302 bytes)
-	Total v2 Content-Length: 152.0 MB (151977270 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `831004297b538de6478982d8a4fb4ca7779a2de93f94c092b4651ed8fe5a9259`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 02 Feb 2016 18:42:37 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ea7d09f4095653465a09bd49f0ffb39e2f611ebfb1e064514f963fbbcf1373`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 02 Feb 2016 18:42:37 GMT
-	Parent Layer: `831004297b538de6478982d8a4fb4ca7779a2de93f94c092b4651ed8fe5a9259`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5695a613590329a423dccdedb3d7b65d5e31f88291bb8a683e642b7d19010f6a`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Tue, 02 Feb 2016 18:42:38 GMT
-	Parent Layer: `91ea7d09f4095653465a09bd49f0ffb39e2f611ebfb1e064514f963fbbcf1373`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d3d3818425056435859f6408bbaf93ecba65013d07b63c84305b759be3442da`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:42:39 GMT
-	Parent Layer: `5695a613590329a423dccdedb3d7b65d5e31f88291bb8a683e642b7d19010f6a`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:896c59d500355fad6f0fc892c3a69f0c1a2e839f111bd7121744b5eb62e0dbb5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:26 GMT

#### `a108c37ca119114a8963b73177c19d4c77872d83104ad09259116b30bec0aa72`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:43:19 GMT
-	Parent Layer: `6d3d3818425056435859f6408bbaf93ecba65013d07b63c84305b759be3442da`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31818567 bytes)
-	v2 Blob: `sha256:7c8ce7ad535382811eb5e832c145eefbc9ab0861d6328c377b3da5b656b4875c`
-	v2 Content-Length: 27.4 MB (27418904 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:21 GMT

#### `940e62b47d64220cf050d1617ac70b0c1d0584d6f96910314fabc3fde7b8d0d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:43:19 GMT
-	Parent Layer: `a108c37ca119114a8963b73177c19d4c77872d83104ad09259116b30bec0aa72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ad0faf7bf5f22de4ee375c2aba2724d963ea11bdc0aad6d78743f090e980ea`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:43:21 GMT
-	Parent Layer: `940e62b47d64220cf050d1617ac70b0c1d0584d6f96910314fabc3fde7b8d0d8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6a764b3d68cd5fae8bf58ab1514dedd91d138e331055bb0f6656963b33379c5a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:09 GMT

#### `aa550bf5e0f3d4ea29ebafd2d4082a0d39505005e777905bbbc292c18bcc121e`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:43:21 GMT
-	Parent Layer: `22ad0faf7bf5f22de4ee375c2aba2724d963ea11bdc0aad6d78743f090e980ea`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a894e95cf4053f3b341bcfe21bf9ddf8c37e46e03b9c1f96b89533e285020133`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:05:05 GMT

#### `bf7f92a13b63c7299f015142f2aacc9d16719f882ec779d0ba81f725e417bdc4`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:43:22 GMT
-	Parent Layer: `aa550bf5e0f3d4ea29ebafd2d4082a0d39505005e777905bbbc292c18bcc121e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0d9c9ce0d46ec2bb1606614da79511547db92b89b7ce6b7c58d6ecb00177a89`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:43:23 GMT
-	Parent Layer: `bf7f92a13b63c7299f015142f2aacc9d16719f882ec779d0ba81f725e417bdc4`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `43a5c4ce3cb039c749fef40f324381f13500dd0bd68fbeeae0ae6259edb1652e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:43:23 GMT
-	Parent Layer: `a0d9c9ce0d46ec2bb1606614da79511547db92b89b7ce6b7c58d6ecb00177a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c3d6513f8f5f14fd4499dd269adf37eaf463b47955feadb11350a9606929c45`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:43:24 GMT
-	Parent Layer: `43a5c4ce3cb039c749fef40f324381f13500dd0bd68fbeeae0ae6259edb1652e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `894ab9408298c867d140f4bcf62fb837830795e725ac8499a3b0d02cdbb633c6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:43:24 GMT
-	Parent Layer: `4c3d6513f8f5f14fd4499dd269adf37eaf463b47955feadb11350a9606929c45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.5`

```console
$ docker pull library/elasticsearch@sha256:9725847823a86f9414224757727df871fc3d3feca7805a808a8869ffb9200d43
```

-	Total Virtual Size: 344.7 MB (344692400 bytes)
-	Total v2 Content-Length: 152.0 MB (151978805 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 02 Feb 2016 18:44:41 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:44:44 GMT
-	Parent Layer: `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8ac076db685e17cd0e7c2eaa88088e67b0be7692ee0c3933667d00ca80dd5590`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:49 GMT

#### `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:45:24 GMT
-	Parent Layer: `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31821665 bytes)
-	v2 Blob: `sha256:5c06c62f2ab1ac25fefffbfb7cbbba50d53227c8c29ebc47308c57b5f0140df3`
-	v2 Content-Length: 27.4 MB (27420440 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:41 GMT

#### `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:45:25 GMT
-	Parent Layer: `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:45:27 GMT
-	Parent Layer: `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f6e8e9f17fcb1bba4325ef14be84eb45085e17b4004515bdb1cf2d1edbb9a88`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:33 GMT

#### `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3447ea54bf8950f5df385e1b82c3fb9a2f06cac76e2ef235fd97927db1377865`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:28 GMT

#### `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:45:29 GMT
-	Parent Layer: `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:45:30 GMT
-	Parent Layer: `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8683319a1641527542f325f4f38db840d984b3b499e8e40500e6d22f8c3b08c4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:581b5f7d2926b7d83b45bef5c8c6a20d6f13c021179bdcbcb50ed2834dff985a
```

-	Total Virtual Size: 344.7 MB (344692400 bytes)
-	Total v2 Content-Length: 152.0 MB (151978805 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 02 Feb 2016 18:44:41 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:44:44 GMT
-	Parent Layer: `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8ac076db685e17cd0e7c2eaa88088e67b0be7692ee0c3933667d00ca80dd5590`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:49 GMT

#### `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:45:24 GMT
-	Parent Layer: `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31821665 bytes)
-	v2 Blob: `sha256:5c06c62f2ab1ac25fefffbfb7cbbba50d53227c8c29ebc47308c57b5f0140df3`
-	v2 Content-Length: 27.4 MB (27420440 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:41 GMT

#### `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:45:25 GMT
-	Parent Layer: `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:45:27 GMT
-	Parent Layer: `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f6e8e9f17fcb1bba4325ef14be84eb45085e17b4004515bdb1cf2d1edbb9a88`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:33 GMT

#### `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3447ea54bf8950f5df385e1b82c3fb9a2f06cac76e2ef235fd97927db1377865`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:28 GMT

#### `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:45:29 GMT
-	Parent Layer: `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:45:30 GMT
-	Parent Layer: `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8683319a1641527542f325f4f38db840d984b3b499e8e40500e6d22f8c3b08c4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:94aab5c70f08e58d0f7ed9c975265e980ad98fd41bf1fcbfff6ece8f8c694b5b
```

-	Total Virtual Size: 344.7 MB (344692400 bytes)
-	Total v2 Content-Length: 152.0 MB (151978805 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 02 Feb 2016 18:44:41 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.5
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `8124baab17e2b41535550f1cb2aea13505de113440fbba396cbf1d7d985b237c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Tue, 02 Feb 2016 18:44:42 GMT
-	Parent Layer: `50aa0a8e3313cc67c0982f117c9dfd0141f870f886fb67d07518e6ade5854e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:44:44 GMT
-	Parent Layer: `a8647a40b64d1884ba96651fe892f613f2c7c786a5571f5da3d94f7bbe86cdf0`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8ac076db685e17cd0e7c2eaa88088e67b0be7692ee0c3933667d00ca80dd5590`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:49 GMT

#### `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:45:24 GMT
-	Parent Layer: `3e2f8e7755345210b5335880bd7960bf23ff5b29d42b0f0f3471f439bae5d907`
-	Docker Version: 1.9.1
-	Virtual Size: 31.8 MB (31821665 bytes)
-	v2 Blob: `sha256:5c06c62f2ab1ac25fefffbfb7cbbba50d53227c8c29ebc47308c57b5f0140df3`
-	v2 Content-Length: 27.4 MB (27420440 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:41 GMT

#### `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:45:25 GMT
-	Parent Layer: `071b0b492e4cdf4fea8745d9b0c1042db4e41e0f6a3588ed1021d17aee1a3636`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:45:27 GMT
-	Parent Layer: `64b2abcc4cb0fbffef95d75ad1c2a681a6abcec57372bbd1d3e83f50142ef1b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f6e8e9f17fcb1bba4325ef14be84eb45085e17b4004515bdb1cf2d1edbb9a88`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:33 GMT

#### `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`

```dockerfile
COPY dir:33dd1c3731770e94d42b26287546da3520074086c8b1bdc784ed8089c8c8cc9b in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `685408bbdc4240d0ce4e3b221c31458ccf66d27edeb77aa83b58157e2f34cbdd`
-	Docker Version: 1.9.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3447ea54bf8950f5df385e1b82c3fb9a2f06cac76e2ef235fd97927db1377865`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:06:28 GMT

#### `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:45:28 GMT
-	Parent Layer: `7eaa011f6a6b16a2aa0940787615829c27bed86d0c8d70afc288b747d2a0e3b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:45:29 GMT
-	Parent Layer: `c54d3dd594724dd3d9448a5dc359346d0276b1b116977534bff53e2e4e704f46`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:45:30 GMT
-	Parent Layer: `c107455d10ef4418d033bd1187a3f7cc060060c07b55844f1f734086fa8b3487`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `55186aa65a0930d9e070ac55dc098bb62af413b90aecc33c651908a9b26f70dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8683319a1641527542f325f4f38db840d984b3b499e8e40500e6d22f8c3b08c4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:45:31 GMT
-	Parent Layer: `c11fc696e70500fa5ecea49832d3a6663d3ebd12f8ae278bb84ece362d60abb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:48abed9d1b770f610640a28c19cee9b21956eb8e9d829a325198d9d86b82fa34
```

-	Total Virtual Size: 345.3 MB (345295439 bytes)
-	Total v2 Content-Length: 153.1 MB (153140002 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `c980dbec479e750f4bd4993239bcace8b05dfe881f824e6e0bcc0bc3b4e5544b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Tue, 02 Feb 2016 18:47:37 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ee0a45f244ad88d39600dfe26a884a6cafaf243ecf7074ed882661aef72ad1`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Tue, 02 Feb 2016 18:47:37 GMT
-	Parent Layer: `c980dbec479e750f4bd4993239bcace8b05dfe881f824e6e0bcc0bc3b4e5544b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7afe84b0b02920d26c9bfdfd82dc42d6b00916eef0242d212833924ff61ce2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:47:38 GMT
-	Parent Layer: `55ee0a45f244ad88d39600dfe26a884a6cafaf243ecf7074ed882661aef72ad1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7412213ae8c13974461fcbb880833013fdc41e019ad2ebc68411a05b69b02b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:47:39 GMT
-	Parent Layer: `3a7afe84b0b02920d26c9bfdfd82dc42d6b00916eef0242d212833924ff61ce2`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1689350c5295de39342488c24358b31c33c3cd76015af6dea84ead20cab76a03`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:23 GMT

#### `8cc554485cd07c2e05e40c075e3748b0e5216b7d9b28d2ef92c36a9fef7661d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:48:24 GMT
-	Parent Layer: `ee7412213ae8c13974461fcbb880833013fdc41e019ad2ebc68411a05b69b02b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32424682 bytes)
-	v2 Blob: `sha256:1df257ba77425282d16556623ed63fe8d638a0e93b87024cc9549f7d7ea50331`
-	v2 Content-Length: 28.6 MB (28581584 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:18 GMT

#### `db0807efee9dd3928a13553e8f97f7372cbbe532ce0eb2bf23b9e9a88af81f17`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:48:25 GMT
-	Parent Layer: `8cc554485cd07c2e05e40c075e3748b0e5216b7d9b28d2ef92c36a9fef7661d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ba91161b844cb74d0753b18a3c7d1cc50094d39008de995e08f9149287bb452`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:48:27 GMT
-	Parent Layer: `db0807efee9dd3928a13553e8f97f7372cbbe532ce0eb2bf23b9e9a88af81f17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df5b94c9d11785c54ba41c98c5ea555f74fe89e05a67e4ded5486bac15988176`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:09 GMT

#### `81b59b7af0dc59ecae025244a222b64b3fa92c15d7b08965adc9270f1d14063f`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:48:27 GMT
-	Parent Layer: `5ba91161b844cb74d0753b18a3c7d1cc50094d39008de995e08f9149287bb452`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:8a47dadb57dce2d89de33bfb46d27feaa673aa07ed8be3bbbbb5476b35f1ef47`
-	v2 Content-Length: 550.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:07 GMT

#### `a61836d921db3ea2bddd3f46dc60f2047e24d99b34131565da3d20095a6ed974`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:48:28 GMT
-	Parent Layer: `81b59b7af0dc59ecae025244a222b64b3fa92c15d7b08965adc9270f1d14063f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9d21c57087f2ce3b657aa6dbdcb7f182c092437ffe3b258ad346ecd24b0325`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:48:29 GMT
-	Parent Layer: `a61836d921db3ea2bddd3f46dc60f2047e24d99b34131565da3d20095a6ed974`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b74652190c9d55e83340d907cb427ba9ccfdce1e5a7bf6b9869a9099e4779194`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:48:29 GMT
-	Parent Layer: `8a9d21c57087f2ce3b657aa6dbdcb7f182c092437ffe3b258ad346ecd24b0325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aeda9c406f3b2c733aa7e6d9e87aed0a798fcba8165055915a4507bf6a53605`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:48:30 GMT
-	Parent Layer: `b74652190c9d55e83340d907cb427ba9ccfdce1e5a7bf6b9869a9099e4779194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1f2d13867542f0b247c96458eedef1ed28d0a17b3b7f1951e2cf5fa94f8c3fe`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:48:31 GMT
-	Parent Layer: `5aeda9c406f3b2c733aa7e6d9e87aed0a798fcba8165055915a4507bf6a53605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:835bbbd6cc60ddd3002a47e51a8716bee982ae213293d72f65ce93c187657db5
```

-	Total Virtual Size: 345.3 MB (345295439 bytes)
-	Total v2 Content-Length: 153.1 MB (153140002 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `c980dbec479e750f4bd4993239bcace8b05dfe881f824e6e0bcc0bc3b4e5544b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Tue, 02 Feb 2016 18:47:37 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ee0a45f244ad88d39600dfe26a884a6cafaf243ecf7074ed882661aef72ad1`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Tue, 02 Feb 2016 18:47:37 GMT
-	Parent Layer: `c980dbec479e750f4bd4993239bcace8b05dfe881f824e6e0bcc0bc3b4e5544b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a7afe84b0b02920d26c9bfdfd82dc42d6b00916eef0242d212833924ff61ce2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:47:38 GMT
-	Parent Layer: `55ee0a45f244ad88d39600dfe26a884a6cafaf243ecf7074ed882661aef72ad1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7412213ae8c13974461fcbb880833013fdc41e019ad2ebc68411a05b69b02b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:47:39 GMT
-	Parent Layer: `3a7afe84b0b02920d26c9bfdfd82dc42d6b00916eef0242d212833924ff61ce2`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1689350c5295de39342488c24358b31c33c3cd76015af6dea84ead20cab76a03`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:23 GMT

#### `8cc554485cd07c2e05e40c075e3748b0e5216b7d9b28d2ef92c36a9fef7661d2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:48:24 GMT
-	Parent Layer: `ee7412213ae8c13974461fcbb880833013fdc41e019ad2ebc68411a05b69b02b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.4 MB (32424682 bytes)
-	v2 Blob: `sha256:1df257ba77425282d16556623ed63fe8d638a0e93b87024cc9549f7d7ea50331`
-	v2 Content-Length: 28.6 MB (28581584 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:18 GMT

#### `db0807efee9dd3928a13553e8f97f7372cbbe532ce0eb2bf23b9e9a88af81f17`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:48:25 GMT
-	Parent Layer: `8cc554485cd07c2e05e40c075e3748b0e5216b7d9b28d2ef92c36a9fef7661d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ba91161b844cb74d0753b18a3c7d1cc50094d39008de995e08f9149287bb452`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:48:27 GMT
-	Parent Layer: `db0807efee9dd3928a13553e8f97f7372cbbe532ce0eb2bf23b9e9a88af81f17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df5b94c9d11785c54ba41c98c5ea555f74fe89e05a67e4ded5486bac15988176`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:09 GMT

#### `81b59b7af0dc59ecae025244a222b64b3fa92c15d7b08965adc9270f1d14063f`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:48:27 GMT
-	Parent Layer: `5ba91161b844cb74d0753b18a3c7d1cc50094d39008de995e08f9149287bb452`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:8a47dadb57dce2d89de33bfb46d27feaa673aa07ed8be3bbbbb5476b35f1ef47`
-	v2 Content-Length: 550.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:08:07 GMT

#### `a61836d921db3ea2bddd3f46dc60f2047e24d99b34131565da3d20095a6ed974`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:48:28 GMT
-	Parent Layer: `81b59b7af0dc59ecae025244a222b64b3fa92c15d7b08965adc9270f1d14063f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a9d21c57087f2ce3b657aa6dbdcb7f182c092437ffe3b258ad346ecd24b0325`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:48:29 GMT
-	Parent Layer: `a61836d921db3ea2bddd3f46dc60f2047e24d99b34131565da3d20095a6ed974`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b74652190c9d55e83340d907cb427ba9ccfdce1e5a7bf6b9869a9099e4779194`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:48:29 GMT
-	Parent Layer: `8a9d21c57087f2ce3b657aa6dbdcb7f182c092437ffe3b258ad346ecd24b0325`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aeda9c406f3b2c733aa7e6d9e87aed0a798fcba8165055915a4507bf6a53605`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:48:30 GMT
-	Parent Layer: `b74652190c9d55e83340d907cb427ba9ccfdce1e5a7bf6b9869a9099e4779194`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1f2d13867542f0b247c96458eedef1ed28d0a17b3b7f1951e2cf5fa94f8c3fe`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:48:31 GMT
-	Parent Layer: `5aeda9c406f3b2c733aa7e6d9e87aed0a798fcba8165055915a4507bf6a53605`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1.2`

```console
$ docker pull library/elasticsearch@sha256:fa5ee90f2f4893425c6c05060849db77911758ce95d3acb8c10f7f1fd1f73379
```

-	Total Virtual Size: 345.8 MB (345759956 bytes)
-	Total v2 Content-Length: 153.6 MB (153555320 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `b8b26f190eea1eb6a5ff2fb22884f1b3139175bcb5860eb139df249535440b7f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Tue, 02 Feb 2016 18:49:41 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a0e76d1368c162961c79659429624b89cf3ae589bd55df8bb2a2b5db5f7464`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Tue, 02 Feb 2016 18:49:41 GMT
-	Parent Layer: `b8b26f190eea1eb6a5ff2fb22884f1b3139175bcb5860eb139df249535440b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92d6969ea242f359322951de840ee1d5ad3826f5deaf34aedb1ff72ee6beb7c6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:49:42 GMT
-	Parent Layer: `f4a0e76d1368c162961c79659429624b89cf3ae589bd55df8bb2a2b5db5f7464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0779a13b30785ff79f9a7a07b73ca00c3cc25ce737999afff3b6feb9f248947b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:49:43 GMT
-	Parent Layer: `92d6969ea242f359322951de840ee1d5ad3826f5deaf34aedb1ff72ee6beb7c6`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a06b3927ddcd7fb35e12e649f7587af805e5813d5171d4018126018d93a345c0`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:43 GMT

#### `e95fd297324f4a057657f683e5ecb807f13b4d92c81e2f3da7eada0c4f35e3f1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:50:23 GMT
-	Parent Layer: `0779a13b30785ff79f9a7a07b73ca00c3cc25ce737999afff3b6feb9f248947b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32889199 bytes)
-	v2 Blob: `sha256:e6cca8a33c630cc199223ee2bfdc556c52c216a117d16df68d78b1e54f977825`
-	v2 Content-Length: 29.0 MB (28996911 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:39 GMT

#### `f04a256b12c9b4677fc19553c1031fa142b6ca2f71c91a92aecf37326aa64850`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:50:24 GMT
-	Parent Layer: `e95fd297324f4a057657f683e5ecb807f13b4d92c81e2f3da7eada0c4f35e3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb5772355b3b6e96187f5ecc1d4742fb5f632b21e5490f3d0f1ea5c442b06bb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:50:25 GMT
-	Parent Layer: `f04a256b12c9b4677fc19553c1031fa142b6ca2f71c91a92aecf37326aa64850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b51ce7162c7540a484b282f3b6bb3a70e33bb10e0a5343937cadae535292d29`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `330317501f318a78c41c44d9a7202f48c56836fe9d95d50aee5b9baa6ac77d77`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:50:26 GMT
-	Parent Layer: `3bb5772355b3b6e96187f5ecc1d4742fb5f632b21e5490f3d0f1ea5c442b06bb`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:f9cc415bf366b17b6a18f5696bd294d4307b0de1f0e57f34496967226340d792`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:27 GMT

#### `74d36adb7f535bce1838d3bbad86325b85cb697eaa99288dc89ee6a60f197af6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:50:26 GMT
-	Parent Layer: `330317501f318a78c41c44d9a7202f48c56836fe9d95d50aee5b9baa6ac77d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b564605a2224e3c6fb4c977ccb3192dedd878be965323e045f1c87674c67ce1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:50:27 GMT
-	Parent Layer: `74d36adb7f535bce1838d3bbad86325b85cb697eaa99288dc89ee6a60f197af6`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `9ce0309b2535931604873d71b8a61b4d3f5c4afabd68ee27b4855506c58fa01f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:50:27 GMT
-	Parent Layer: `7b564605a2224e3c6fb4c977ccb3192dedd878be965323e045f1c87674c67ce1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189b9be90f972de2ee08325c23d8359db62bb75f72c5d10845defc0409927869`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:50:28 GMT
-	Parent Layer: `9ce0309b2535931604873d71b8a61b4d3f5c4afabd68ee27b4855506c58fa01f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8405b667be3f7acf68925871788c34084a5e823b236a0b37448a388d54a204b6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:50:28 GMT
-	Parent Layer: `189b9be90f972de2ee08325c23d8359db62bb75f72c5d10845defc0409927869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:365b79587f8aca5c6e92ed5372ce3d78bf5edb8d23d88f9a26ba976e2bae7680
```

-	Total Virtual Size: 345.8 MB (345759956 bytes)
-	Total v2 Content-Length: 153.6 MB (153555320 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `b8b26f190eea1eb6a5ff2fb22884f1b3139175bcb5860eb139df249535440b7f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Tue, 02 Feb 2016 18:49:41 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4a0e76d1368c162961c79659429624b89cf3ae589bd55df8bb2a2b5db5f7464`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.2
```

-	Created: Tue, 02 Feb 2016 18:49:41 GMT
-	Parent Layer: `b8b26f190eea1eb6a5ff2fb22884f1b3139175bcb5860eb139df249535440b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `92d6969ea242f359322951de840ee1d5ad3826f5deaf34aedb1ff72ee6beb7c6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:49:42 GMT
-	Parent Layer: `f4a0e76d1368c162961c79659429624b89cf3ae589bd55df8bb2a2b5db5f7464`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0779a13b30785ff79f9a7a07b73ca00c3cc25ce737999afff3b6feb9f248947b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:49:43 GMT
-	Parent Layer: `92d6969ea242f359322951de840ee1d5ad3826f5deaf34aedb1ff72ee6beb7c6`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a06b3927ddcd7fb35e12e649f7587af805e5813d5171d4018126018d93a345c0`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:43 GMT

#### `e95fd297324f4a057657f683e5ecb807f13b4d92c81e2f3da7eada0c4f35e3f1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:50:23 GMT
-	Parent Layer: `0779a13b30785ff79f9a7a07b73ca00c3cc25ce737999afff3b6feb9f248947b`
-	Docker Version: 1.9.1
-	Virtual Size: 32.9 MB (32889199 bytes)
-	v2 Blob: `sha256:e6cca8a33c630cc199223ee2bfdc556c52c216a117d16df68d78b1e54f977825`
-	v2 Content-Length: 29.0 MB (28996911 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:39 GMT

#### `f04a256b12c9b4677fc19553c1031fa142b6ca2f71c91a92aecf37326aa64850`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:50:24 GMT
-	Parent Layer: `e95fd297324f4a057657f683e5ecb807f13b4d92c81e2f3da7eada0c4f35e3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3bb5772355b3b6e96187f5ecc1d4742fb5f632b21e5490f3d0f1ea5c442b06bb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:50:25 GMT
-	Parent Layer: `f04a256b12c9b4677fc19553c1031fa142b6ca2f71c91a92aecf37326aa64850`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b51ce7162c7540a484b282f3b6bb3a70e33bb10e0a5343937cadae535292d29`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:30 GMT

#### `330317501f318a78c41c44d9a7202f48c56836fe9d95d50aee5b9baa6ac77d77`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:50:26 GMT
-	Parent Layer: `3bb5772355b3b6e96187f5ecc1d4742fb5f632b21e5490f3d0f1ea5c442b06bb`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:f9cc415bf366b17b6a18f5696bd294d4307b0de1f0e57f34496967226340d792`
-	v2 Content-Length: 543.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:09:27 GMT

#### `74d36adb7f535bce1838d3bbad86325b85cb697eaa99288dc89ee6a60f197af6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:50:26 GMT
-	Parent Layer: `330317501f318a78c41c44d9a7202f48c56836fe9d95d50aee5b9baa6ac77d77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b564605a2224e3c6fb4c977ccb3192dedd878be965323e045f1c87674c67ce1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:50:27 GMT
-	Parent Layer: `74d36adb7f535bce1838d3bbad86325b85cb697eaa99288dc89ee6a60f197af6`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `9ce0309b2535931604873d71b8a61b4d3f5c4afabd68ee27b4855506c58fa01f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:50:27 GMT
-	Parent Layer: `7b564605a2224e3c6fb4c977ccb3192dedd878be965323e045f1c87674c67ce1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189b9be90f972de2ee08325c23d8359db62bb75f72c5d10845defc0409927869`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:50:28 GMT
-	Parent Layer: `9ce0309b2535931604873d71b8a61b4d3f5c4afabd68ee27b4855506c58fa01f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8405b667be3f7acf68925871788c34084a5e823b236a0b37448a388d54a204b6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:50:28 GMT
-	Parent Layer: `189b9be90f972de2ee08325c23d8359db62bb75f72c5d10845defc0409927869`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.2.0`

```console
$ docker pull library/elasticsearch@sha256:88d64970e646f9e5996a9ef3f40d6a6e36fb90cf517fa8985fa3f49b59190f44
```

-	Total Virtual Size: 346.2 MB (346225167 bytes)
-	Total v2 Content-Length: 154.0 MB (153967740 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 02 Feb 2016 18:51:57 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:52:00 GMT
-	Parent Layer: `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:987e40aceda0b8d65ef660fb3fcb27acaffb5b7002205340292d2c4a28ffdbdb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:23 GMT

#### `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:52:40 GMT
-	Parent Layer: `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33354410 bytes)
-	v2 Blob: `sha256:1c2d13a5787846a28d202a6301149565f200c6e7801ee33223c5bb94a1bf5a44`
-	v2 Content-Length: 29.4 MB (29409333 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:19 GMT

#### `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:52:41 GMT
-	Parent Layer: `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:52:42 GMT
-	Parent Layer: `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffe522a8cb04554187a3788f580902293d3ba59a1b20e4fd787f27fc3fe953a8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:07 GMT

#### `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5e5165febc04a19cb3bc61413a108db45f0f84f6b55dc03970d305df8ad68e56`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:02 GMT

#### `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:52:44 GMT
-	Parent Layer: `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:10:56 GMT

#### `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda1fdce97777cea8e13e223b4978d08443a145199c82ee3f3a83cbe15ed3178`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:52:46 GMT
-	Parent Layer: `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.2`

```console
$ docker pull library/elasticsearch@sha256:6d97dd4ce688102c56e9154e4973418655f1ddb9dc3063d958ed9ddc7dfbdadb
```

-	Total Virtual Size: 346.2 MB (346225167 bytes)
-	Total v2 Content-Length: 154.0 MB (153967740 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 02 Feb 2016 18:51:57 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:52:00 GMT
-	Parent Layer: `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:987e40aceda0b8d65ef660fb3fcb27acaffb5b7002205340292d2c4a28ffdbdb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:23 GMT

#### `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:52:40 GMT
-	Parent Layer: `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33354410 bytes)
-	v2 Blob: `sha256:1c2d13a5787846a28d202a6301149565f200c6e7801ee33223c5bb94a1bf5a44`
-	v2 Content-Length: 29.4 MB (29409333 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:19 GMT

#### `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:52:41 GMT
-	Parent Layer: `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:52:42 GMT
-	Parent Layer: `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffe522a8cb04554187a3788f580902293d3ba59a1b20e4fd787f27fc3fe953a8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:07 GMT

#### `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5e5165febc04a19cb3bc61413a108db45f0f84f6b55dc03970d305df8ad68e56`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:02 GMT

#### `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:52:44 GMT
-	Parent Layer: `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:10:56 GMT

#### `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda1fdce97777cea8e13e223b4978d08443a145199c82ee3f3a83cbe15ed3178`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:52:46 GMT
-	Parent Layer: `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:c208ec7e56e6d5f5a7c34ca850f62bd592f6cef43b6085716005ebc21c9bdc74
```

-	Total Virtual Size: 346.2 MB (346225167 bytes)
-	Total v2 Content-Length: 154.0 MB (153967740 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 02 Feb 2016 18:51:57 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:52:00 GMT
-	Parent Layer: `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:987e40aceda0b8d65ef660fb3fcb27acaffb5b7002205340292d2c4a28ffdbdb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:23 GMT

#### `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:52:40 GMT
-	Parent Layer: `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33354410 bytes)
-	v2 Blob: `sha256:1c2d13a5787846a28d202a6301149565f200c6e7801ee33223c5bb94a1bf5a44`
-	v2 Content-Length: 29.4 MB (29409333 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:19 GMT

#### `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:52:41 GMT
-	Parent Layer: `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:52:42 GMT
-	Parent Layer: `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffe522a8cb04554187a3788f580902293d3ba59a1b20e4fd787f27fc3fe953a8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:07 GMT

#### `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5e5165febc04a19cb3bc61413a108db45f0f84f6b55dc03970d305df8ad68e56`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:02 GMT

#### `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:52:44 GMT
-	Parent Layer: `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:10:56 GMT

#### `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda1fdce97777cea8e13e223b4978d08443a145199c82ee3f3a83cbe15ed3178`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:52:46 GMT
-	Parent Layer: `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:c8ca4802e3ee5d6165da4c2158eee14d4dc7f4f39e1edbc62a003d659be35f3c
```

-	Total Virtual Size: 346.2 MB (346225167 bytes)
-	Total v2 Content-Length: 154.0 MB (153967740 bytes)

### Layers (29)

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

#### `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 18:35:37 GMT
-	Parent Layer: `3c38296e28949e6e15db46499248d92799c12dd9a277d0da0b84618681f3b99c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:d048a0ba1ff6163f9c544556dbb0cb893eb9257bbfb1e9cd6adca3246631d290`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:56 GMT

#### `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 18:35:42 GMT
-	Parent Layer: `d4876852c4b2ce9f45ac92a0a9d94c075522689d9c5ef97c065b68d1df47e3fc`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9ad97c70a2551682c996816e091a8aaf27b4462906b923b2eddeccd838d86cb6`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:53 GMT

#### `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Tue, 02 Feb 2016 18:35:53 GMT
-	Parent Layer: `172ff5ce61a15c117ceeba5ab6ed8d064bff7b3a5bf5f6bfd7f0d3bc6fd93d54`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:0877431018bc791553746e5b345460fe0385e94f04b02ce9a8aae170300e5bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 18:59:50 GMT

#### `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.2
```

-	Created: Tue, 02 Feb 2016 18:51:57 GMT
-	Parent Layer: `4d1515e28cb1c9968e9e6f299cc04e17fa26ba86bde1b39fe56755226ae01c84`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.2.0
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `32ee797f7cd635bc6dadab9e878cc60a2520be1e7e4b71158be3ae188eb4bd30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Tue, 02 Feb 2016 18:51:58 GMT
-	Parent Layer: `9db86b0444f8e4666058889e230d98efea2c740f687f414035c1843d01404c1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 02 Feb 2016 18:52:00 GMT
-	Parent Layer: `f3a0d94515b3aabf901eb39b2c969f53f460ee0b90f30151a8ddc8715a71b6c3`
-	Docker Version: 1.9.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:987e40aceda0b8d65ef660fb3fcb27acaffb5b7002205340292d2c4a28ffdbdb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:23 GMT

#### `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 18:52:40 GMT
-	Parent Layer: `30c789a739ad984c3cb8162f825cc992f9b581b4c07382aed35a2b63935f1576`
-	Docker Version: 1.9.1
-	Virtual Size: 33.4 MB (33354410 bytes)
-	v2 Blob: `sha256:1c2d13a5787846a28d202a6301149565f200c6e7801ee33223c5bb94a1bf5a44`
-	v2 Content-Length: 29.4 MB (29409333 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:19 GMT

#### `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 18:52:41 GMT
-	Parent Layer: `4f32e8954d82633290d8d46c90018e06fdd38ff7a4ec026849d436639d1c66c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Tue, 02 Feb 2016 18:52:42 GMT
-	Parent Layer: `074f2283de6d42516ad1bdbdca7a24ff031ec8756817eea413b886e9d6db3809`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffe522a8cb04554187a3788f580902293d3ba59a1b20e4fd787f27fc3fe953a8`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:07 GMT

#### `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`

```dockerfile
COPY dir:2391a1f811ba2b4872b029e528b1c7c9c5b68c84a879533bec73c32ed34899e1 in /usr/share/elasticsearch/config
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `9044bfb9ea10e114dc4a7ffe821202716903ee29fb5192c5e33f06f851b59621`
-	Docker Version: 1.9.1
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5e5165febc04a19cb3bc61413a108db45f0f84f6b55dc03970d305df8ad68e56`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:11:02 GMT

#### `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Tue, 02 Feb 2016 18:52:43 GMT
-	Parent Layer: `bfaf6853868875cdb71489317aeb0ea3550607ec000a766d0cd34ba92236e699`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 02 Feb 2016 18:52:44 GMT
-	Parent Layer: `dd34e19bb6aa078ede66b37e93b7e28857bb8969184242da9b2f90f8f2d76171`
-	Docker Version: 1.9.1
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:27f6e40d09e3234b062fd952f2ec96041a1d1fca0c2449b62ca81e59d75371a8`
-	v2 Content-Length: 469.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 19:10:56 GMT

#### `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `9a937b7397a6bac7f9b3cd21eaf2d59ba5f5c98adaf2949c3b7c3983714fda22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 02 Feb 2016 18:52:45 GMT
-	Parent Layer: `84cf04fa075f79b2a19cc1fb97297eeb743934fb56b48705ec61030d92d4fa58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda1fdce97777cea8e13e223b4978d08443a145199c82ee3f3a83cbe15ed3178`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 02 Feb 2016 18:52:46 GMT
-	Parent Layer: `03c7cb49193399df5986bf4ac51804cbb59988d69b9e83c83c6103b94037614b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
