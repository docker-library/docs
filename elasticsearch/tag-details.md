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

**does not exist** (yet?)

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:56129b6b1cbadb2bbcac06957b03a30b3e602dcf1871f83a55c8b47b75cdeca4
```

-	Total Virtual Size: 344.7 MB (344693855 bytes)
-	Total v2 Content-Length: 152.0 MB (151993331 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `be5e3faf99a478b8e0d3dba79161ec00dafa10fd7fda5e697de0cef6c75d6f6d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 27 Jan 2016 00:39:50 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e40040e73800f0827eab53979ac0c6c335ce792cf4532a4ef01572e963f772`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Wed, 27 Jan 2016 00:39:50 GMT
-	Parent Layer: `be5e3faf99a478b8e0d3dba79161ec00dafa10fd7fda5e697de0cef6c75d6f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24d3665775eefd1d2af30962cc35a0a117cfc575498cbac00a34360f448a16`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 27 Jan 2016 00:39:51 GMT
-	Parent Layer: `a3e40040e73800f0827eab53979ac0c6c335ce792cf4532a4ef01572e963f772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f91fb1b8845606d9415c26286c7d26a6f2efa4e61673a00bdb5b596216c55`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:39:52 GMT
-	Parent Layer: `1a24d3665775eefd1d2af30962cc35a0a117cfc575498cbac00a34360f448a16`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:169c8e1d35ad6e57f06d25bfc332713d04f3a4d5eb80bc8353282f0f395ffd07`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:18 GMT

#### `0fe248323f27d6df8ed869616d4c723fba03be3a5157dcb589d12c35dc260626`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:40:32 GMT
-	Parent Layer: `af8f91fb1b8845606d9415c26286c7d26a6f2efa4e61673a00bdb5b596216c55`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31841621 bytes)
-	v2 Blob: `sha256:1c7bd17b58cb982ea5fa375406ff349590a41e21ce454ce2d763c9c6f606c5e9`
-	v2 Content-Length: 27.4 MB (27440744 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:14 GMT

#### `15160d0c965606709de3e28d28a22f62b0c3111e6c195fd8cf6d94fb9043ecc7`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:40:33 GMT
-	Parent Layer: `0fe248323f27d6df8ed869616d4c723fba03be3a5157dcb589d12c35dc260626`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288e27f3e01c1d00bc458ae014b4060d40cafdcd39e2cd602b6117c0703b3026`

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

-	Created: Wed, 27 Jan 2016 00:40:35 GMT
-	Parent Layer: `15160d0c965606709de3e28d28a22f62b0c3111e6c195fd8cf6d94fb9043ecc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9379a3ee10213c65f453411db8ebfe19ca27d8e6c0e6b5f41a8c96cb636e2b3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:05 GMT

#### `bc8f65d1158bc70db63614a3ac9cd31e6a0bc317d9995842d24e17427f6eeef8`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:40:35 GMT
-	Parent Layer: `288e27f3e01c1d00bc458ae014b4060d40cafdcd39e2cd602b6117c0703b3026`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2e394ed375cfc6ba8043e1d7ef73ec7eb82a3611a50b2287ce52c679ec9d7e2f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:01 GMT

#### `1ca78e5c6be6ef8f5731e60bd8d52cfb616cec6c10d688d05e93351dda1bb59a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:40:36 GMT
-	Parent Layer: `bc8f65d1158bc70db63614a3ac9cd31e6a0bc317d9995842d24e17427f6eeef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9751e361e65e9d4bf395169e7cf9d9f61ad2649f925b9f095a1e4dd4267ee1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:40:36 GMT
-	Parent Layer: `1ca78e5c6be6ef8f5731e60bd8d52cfb616cec6c10d688d05e93351dda1bb59a`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `c27b0eb6cf1ed6c574739d29de4e91968d554de321ca0020b36804ee9e2e925a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:40:37 GMT
-	Parent Layer: `cd9751e361e65e9d4bf395169e7cf9d9f61ad2649f925b9f095a1e4dd4267ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f197a462d5df2254a6f4a20c7af5891352744fdaaefc4ca7a4272f64c233fe3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:40:37 GMT
-	Parent Layer: `c27b0eb6cf1ed6c574739d29de4e91968d554de321ca0020b36804ee9e2e925a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d536c5acf07ebfb85fe1621c275dd5bd63eb4352510c0ca7fc1744845dd9b99`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:40:38 GMT
-	Parent Layer: `5f197a462d5df2254a6f4a20c7af5891352744fdaaefc4ca7a4272f64c233fe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:88d15986b730549d698b05b7ce0f699e0829a8cd415ece0d4a501fecad8fbfc8
```

-	Total Virtual Size: 344.7 MB (344693855 bytes)
-	Total v2 Content-Length: 152.0 MB (151993331 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `be5e3faf99a478b8e0d3dba79161ec00dafa10fd7fda5e697de0cef6c75d6f6d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 27 Jan 2016 00:39:50 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e40040e73800f0827eab53979ac0c6c335ce792cf4532a4ef01572e963f772`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Wed, 27 Jan 2016 00:39:50 GMT
-	Parent Layer: `be5e3faf99a478b8e0d3dba79161ec00dafa10fd7fda5e697de0cef6c75d6f6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a24d3665775eefd1d2af30962cc35a0a117cfc575498cbac00a34360f448a16`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 27 Jan 2016 00:39:51 GMT
-	Parent Layer: `a3e40040e73800f0827eab53979ac0c6c335ce792cf4532a4ef01572e963f772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af8f91fb1b8845606d9415c26286c7d26a6f2efa4e61673a00bdb5b596216c55`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:39:52 GMT
-	Parent Layer: `1a24d3665775eefd1d2af30962cc35a0a117cfc575498cbac00a34360f448a16`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:169c8e1d35ad6e57f06d25bfc332713d04f3a4d5eb80bc8353282f0f395ffd07`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:18 GMT

#### `0fe248323f27d6df8ed869616d4c723fba03be3a5157dcb589d12c35dc260626`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:40:32 GMT
-	Parent Layer: `af8f91fb1b8845606d9415c26286c7d26a6f2efa4e61673a00bdb5b596216c55`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31841621 bytes)
-	v2 Blob: `sha256:1c7bd17b58cb982ea5fa375406ff349590a41e21ce454ce2d763c9c6f606c5e9`
-	v2 Content-Length: 27.4 MB (27440744 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:14 GMT

#### `15160d0c965606709de3e28d28a22f62b0c3111e6c195fd8cf6d94fb9043ecc7`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:40:33 GMT
-	Parent Layer: `0fe248323f27d6df8ed869616d4c723fba03be3a5157dcb589d12c35dc260626`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288e27f3e01c1d00bc458ae014b4060d40cafdcd39e2cd602b6117c0703b3026`

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

-	Created: Wed, 27 Jan 2016 00:40:35 GMT
-	Parent Layer: `15160d0c965606709de3e28d28a22f62b0c3111e6c195fd8cf6d94fb9043ecc7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9379a3ee10213c65f453411db8ebfe19ca27d8e6c0e6b5f41a8c96cb636e2b3`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:05 GMT

#### `bc8f65d1158bc70db63614a3ac9cd31e6a0bc317d9995842d24e17427f6eeef8`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:40:35 GMT
-	Parent Layer: `288e27f3e01c1d00bc458ae014b4060d40cafdcd39e2cd602b6117c0703b3026`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2e394ed375cfc6ba8043e1d7ef73ec7eb82a3611a50b2287ce52c679ec9d7e2f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:14:01 GMT

#### `1ca78e5c6be6ef8f5731e60bd8d52cfb616cec6c10d688d05e93351dda1bb59a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:40:36 GMT
-	Parent Layer: `bc8f65d1158bc70db63614a3ac9cd31e6a0bc317d9995842d24e17427f6eeef8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd9751e361e65e9d4bf395169e7cf9d9f61ad2649f925b9f095a1e4dd4267ee1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:40:36 GMT
-	Parent Layer: `1ca78e5c6be6ef8f5731e60bd8d52cfb616cec6c10d688d05e93351dda1bb59a`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `c27b0eb6cf1ed6c574739d29de4e91968d554de321ca0020b36804ee9e2e925a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:40:37 GMT
-	Parent Layer: `cd9751e361e65e9d4bf395169e7cf9d9f61ad2649f925b9f095a1e4dd4267ee1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f197a462d5df2254a6f4a20c7af5891352744fdaaefc4ca7a4272f64c233fe3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:40:37 GMT
-	Parent Layer: `c27b0eb6cf1ed6c574739d29de4e91968d554de321ca0020b36804ee9e2e925a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d536c5acf07ebfb85fe1621c275dd5bd63eb4352510c0ca7fc1744845dd9b99`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:40:38 GMT
-	Parent Layer: `5f197a462d5df2254a6f4a20c7af5891352744fdaaefc4ca7a4272f64c233fe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:4e99ff72a5d5f2ff91fe2b0a278962b310da40c91f1b3b5cae71b1056ad9259b
```

-	Total Virtual Size: 345.3 MB (345276938 bytes)
-	Total v2 Content-Length: 153.1 MB (153134244 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `9cd2166cf9e8b882c73e3f0bb6a4815d95bdbbe66309bf683418722cbf67e643`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 27 Jan 2016 00:42:20 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e727cb827d010cdb7226fac003408c35e8053674ba6a1637a4353da300c943`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 27 Jan 2016 00:42:21 GMT
-	Parent Layer: `9cd2166cf9e8b882c73e3f0bb6a4815d95bdbbe66309bf683418722cbf67e643`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455443514c66162bef5b8e78fc50b78f181922b02fb021261f122e52681ec8fb`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 27 Jan 2016 00:42:21 GMT
-	Parent Layer: `e2e727cb827d010cdb7226fac003408c35e8053674ba6a1637a4353da300c943`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d06ca9903d3fb4b9b9b3f3bcb07afab94822228b9590cc47bb8c669913b889`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:42:23 GMT
-	Parent Layer: `455443514c66162bef5b8e78fc50b78f181922b02fb021261f122e52681ec8fb`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c60b9be0d54fc1ca2343137c317354d3129e2ec25d1d204e6d9267acf2d7ef7c`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:17 GMT

#### `f0aba1e35c3a8544801f26e4ba058966cb2430c1ba6f82e23da613b48a445e7b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:42:59 GMT
-	Parent Layer: `f0d06ca9903d3fb4b9b9b3f3bcb07afab94822228b9590cc47bb8c669913b889`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32424682 bytes)
-	v2 Blob: `sha256:d1cb537de0b095b3808e6302694a3d84e4677e61db724ff9cc6a9fe951de1d13`
-	v2 Content-Length: 28.6 MB (28581608 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:12 GMT

#### `6b4c29d82ffc19b83bdd7066c0887b1830e4c94fd0158388bdec4050fc27c372`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:43:00 GMT
-	Parent Layer: `f0aba1e35c3a8544801f26e4ba058966cb2430c1ba6f82e23da613b48a445e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dad16e00860b9ffce962d9768b50dc886c7ffcdb8a8b695d52cee236e8ff12`

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

-	Created: Wed, 27 Jan 2016 00:43:02 GMT
-	Parent Layer: `6b4c29d82ffc19b83bdd7066c0887b1830e4c94fd0158388bdec4050fc27c372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd68341db0984a12d01e225c4be006975521b594ad214c803df23beb45239ccf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:02 GMT

#### `faa653441e100621e0f1ee7b09a4788afdc181a80633c62eda67b83f8a3fbc8e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:43:02 GMT
-	Parent Layer: `72dad16e00860b9ffce962d9768b50dc886c7ffcdb8a8b695d52cee236e8ff12`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9570e0c4086bddd938135542a6bcda1dc36cfc297273b10a16fe60d8143e0924`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:15:51 GMT

#### `a7ef0b8859440ebba39786b1fe9ae9238590d9f36b57d47b872d8bbfb2daede9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:43:03 GMT
-	Parent Layer: `faa653441e100621e0f1ee7b09a4788afdc181a80633c62eda67b83f8a3fbc8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7675f2e68203407597d63e0c8ccd4291eb8a3bb05e5d3811b860f4401bd510`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:43:03 GMT
-	Parent Layer: `a7ef0b8859440ebba39786b1fe9ae9238590d9f36b57d47b872d8bbfb2daede9`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `32acd4417c5f625da87f800002c384b85496d85194244d7188f9ee6b7a5f0b9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:43:04 GMT
-	Parent Layer: `ee7675f2e68203407597d63e0c8ccd4291eb8a3bb05e5d3811b860f4401bd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d918442ef0d635b78c2c1d4f6fd5e6987b0a1eefb025ca2206fba70c0bd742`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:43:04 GMT
-	Parent Layer: `32acd4417c5f625da87f800002c384b85496d85194244d7188f9ee6b7a5f0b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8bfcfcde778306d627e3adaca5c07b125c2a82f18d1fc4146562faf1e155e88`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:43:05 GMT
-	Parent Layer: `43d918442ef0d635b78c2c1d4f6fd5e6987b0a1eefb025ca2206fba70c0bd742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:e88706b3a1f6876760e665d2ca8789cbd661efe070b139efbbd85bf660580428
```

-	Total Virtual Size: 345.3 MB (345276938 bytes)
-	Total v2 Content-Length: 153.1 MB (153134244 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `9cd2166cf9e8b882c73e3f0bb6a4815d95bdbbe66309bf683418722cbf67e643`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 27 Jan 2016 00:42:20 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2e727cb827d010cdb7226fac003408c35e8053674ba6a1637a4353da300c943`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Wed, 27 Jan 2016 00:42:21 GMT
-	Parent Layer: `9cd2166cf9e8b882c73e3f0bb6a4815d95bdbbe66309bf683418722cbf67e643`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `455443514c66162bef5b8e78fc50b78f181922b02fb021261f122e52681ec8fb`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 27 Jan 2016 00:42:21 GMT
-	Parent Layer: `e2e727cb827d010cdb7226fac003408c35e8053674ba6a1637a4353da300c943`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d06ca9903d3fb4b9b9b3f3bcb07afab94822228b9590cc47bb8c669913b889`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:42:23 GMT
-	Parent Layer: `455443514c66162bef5b8e78fc50b78f181922b02fb021261f122e52681ec8fb`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c60b9be0d54fc1ca2343137c317354d3129e2ec25d1d204e6d9267acf2d7ef7c`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:17 GMT

#### `f0aba1e35c3a8544801f26e4ba058966cb2430c1ba6f82e23da613b48a445e7b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:42:59 GMT
-	Parent Layer: `f0d06ca9903d3fb4b9b9b3f3bcb07afab94822228b9590cc47bb8c669913b889`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32424682 bytes)
-	v2 Blob: `sha256:d1cb537de0b095b3808e6302694a3d84e4677e61db724ff9cc6a9fe951de1d13`
-	v2 Content-Length: 28.6 MB (28581608 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:12 GMT

#### `6b4c29d82ffc19b83bdd7066c0887b1830e4c94fd0158388bdec4050fc27c372`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:43:00 GMT
-	Parent Layer: `f0aba1e35c3a8544801f26e4ba058966cb2430c1ba6f82e23da613b48a445e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72dad16e00860b9ffce962d9768b50dc886c7ffcdb8a8b695d52cee236e8ff12`

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

-	Created: Wed, 27 Jan 2016 00:43:02 GMT
-	Parent Layer: `6b4c29d82ffc19b83bdd7066c0887b1830e4c94fd0158388bdec4050fc27c372`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd68341db0984a12d01e225c4be006975521b594ad214c803df23beb45239ccf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:18:02 GMT

#### `faa653441e100621e0f1ee7b09a4788afdc181a80633c62eda67b83f8a3fbc8e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:43:02 GMT
-	Parent Layer: `72dad16e00860b9ffce962d9768b50dc886c7ffcdb8a8b695d52cee236e8ff12`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:9570e0c4086bddd938135542a6bcda1dc36cfc297273b10a16fe60d8143e0924`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:15:51 GMT

#### `a7ef0b8859440ebba39786b1fe9ae9238590d9f36b57d47b872d8bbfb2daede9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:43:03 GMT
-	Parent Layer: `faa653441e100621e0f1ee7b09a4788afdc181a80633c62eda67b83f8a3fbc8e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee7675f2e68203407597d63e0c8ccd4291eb8a3bb05e5d3811b860f4401bd510`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:43:03 GMT
-	Parent Layer: `a7ef0b8859440ebba39786b1fe9ae9238590d9f36b57d47b872d8bbfb2daede9`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `32acd4417c5f625da87f800002c384b85496d85194244d7188f9ee6b7a5f0b9b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:43:04 GMT
-	Parent Layer: `ee7675f2e68203407597d63e0c8ccd4291eb8a3bb05e5d3811b860f4401bd510`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43d918442ef0d635b78c2c1d4f6fd5e6987b0a1eefb025ca2206fba70c0bd742`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:43:04 GMT
-	Parent Layer: `32acd4417c5f625da87f800002c384b85496d85194244d7188f9ee6b7a5f0b9b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8bfcfcde778306d627e3adaca5c07b125c2a82f18d1fc4146562faf1e155e88`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:43:05 GMT
-	Parent Layer: `43d918442ef0d635b78c2c1d4f6fd5e6987b0a1eefb025ca2206fba70c0bd742`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1.2`

**does not exist** (yet?)

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:dc930fbf4342cb8c7725335c41e8b44897ee15363edba38d31da4962dacd2890
```

-	Total Virtual Size: 345.7 MB (345738678 bytes)
-	Total v2 Content-Length: 153.5 MB (153548520 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 27 Jan 2016 00:44:02 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:44:05 GMT
-	Parent Layer: `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9da06ced08212d41fe9c59256060c234867ff8f72b148ff08042a073a507cf64`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:49 GMT

#### `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:44:44 GMT
-	Parent Layer: `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32886422 bytes)
-	v2 Blob: `sha256:04b0bf774c3695eedf66c3e455d4a4223936590bac5fab8c40dfe6a5d2c5c856`
-	v2 Content-Length: 29.0 MB (28995892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:44 GMT

#### `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:44:45 GMT
-	Parent Layer: `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`

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

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9309ca3f1ca03f1790ec760b33abb550b2f5d1fe94595dd9492dcc6eaad00dd2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:33 GMT

#### `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:2bcc7ddd5a30148a0c57297de076b15921defa0cb809f56f770da34400f054d1`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:30 GMT

#### `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a24f6fb16f09e0739ff33080b18ff68b39f977b3d2b42c5760ae33e5047af8da`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:44:50 GMT
-	Parent Layer: `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.2.0`

**does not exist** (yet?)

## `elasticsearch:2.2`

**does not exist** (yet?)

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:63d52f8e0150176aa72068fd286c33591681fecf85a6a6d44cfc4655ccd30801
```

-	Total Virtual Size: 345.7 MB (345738678 bytes)
-	Total v2 Content-Length: 153.5 MB (153548520 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 27 Jan 2016 00:44:02 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:44:05 GMT
-	Parent Layer: `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9da06ced08212d41fe9c59256060c234867ff8f72b148ff08042a073a507cf64`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:49 GMT

#### `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:44:44 GMT
-	Parent Layer: `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32886422 bytes)
-	v2 Blob: `sha256:04b0bf774c3695eedf66c3e455d4a4223936590bac5fab8c40dfe6a5d2c5c856`
-	v2 Content-Length: 29.0 MB (28995892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:44 GMT

#### `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:44:45 GMT
-	Parent Layer: `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`

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

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9309ca3f1ca03f1790ec760b33abb550b2f5d1fe94595dd9492dcc6eaad00dd2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:33 GMT

#### `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:2bcc7ddd5a30148a0c57297de076b15921defa0cb809f56f770da34400f054d1`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:30 GMT

#### `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a24f6fb16f09e0739ff33080b18ff68b39f977b3d2b42c5760ae33e5047af8da`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:44:50 GMT
-	Parent Layer: `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:69c735be3251c6a627f53e04777109852cb22e3e3d0b1e06524d5b8f9681a27c
```

-	Total Virtual Size: 345.7 MB (345738678 bytes)
-	Total v2 Content-Length: 153.5 MB (153548520 bytes)

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

#### `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 00:32:35 GMT
-	Parent Layer: `3a14f90ab9a5ebd8be13fb90c661231019f08b48b672ad0563db7f1b74377247`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:a640017432b903ced47f1104d167f90fbda1c88af2a3a873c66fe3343ac53313`
-	v2 Content-Length: 114.7 KB (114670 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:43 GMT

#### `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 00:32:40 GMT
-	Parent Layer: `d03ef9a1a592a8351e9d28d94da3a55d2a67a247ad6e6bccf3dfa38fb5906b0f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9b65bdd93f26e675e5a827de1f832e1c0057fe6d063f6f5b996ae4c2f6df7094`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:40 GMT

#### `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 27 Jan 2016 00:32:51 GMT
-	Parent Layer: `c7e745a250a9c147bc93d94f4658851ec472770a1c8990217be2ff6527fa9b9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:127973a59117cfa3f43fefbd5bba5daef569a37aad484fa076711562d0b42d80`
-	v2 Content-Length: 1.4 KB (1450 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:34 GMT

#### `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Wed, 27 Jan 2016 00:44:02 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `8abd5efeb44a93ac3967c5c4d063e1818fa75f6a46b5913c87ea7703ffc6092e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 27 Jan 2016 00:44:03 GMT
-	Parent Layer: `85f63847e549086e67c164cd047c3cba6ef34465e2df845224cfc11dfc8aff8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:44:05 GMT
-	Parent Layer: `638739b8a7d4870ced35f5e6b716ac7d3f578d7c157817ef880d806fdc13095c`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9da06ced08212d41fe9c59256060c234867ff8f72b148ff08042a073a507cf64`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:49 GMT

#### `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:44:44 GMT
-	Parent Layer: `8389f1e917bd5be0200c73bb7fbbb885816be752a8f3fa179516586911307e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32886422 bytes)
-	v2 Blob: `sha256:04b0bf774c3695eedf66c3e455d4a4223936590bac5fab8c40dfe6a5d2c5c856`
-	v2 Content-Length: 29.0 MB (28995892 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:44 GMT

#### `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:44:45 GMT
-	Parent Layer: `213fbfcae34830e53c11fc8a4137a240bc12a0fd0edb3d3263dd9d1505862729`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`

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

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `dbc043e6e39417e46f372c60e8dd0498f2cf283a3f5925ceb579b574a9d1a86f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9309ca3f1ca03f1790ec760b33abb550b2f5d1fe94595dd9492dcc6eaad00dd2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:33 GMT

#### `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:44:47 GMT
-	Parent Layer: `78e73882437a15324a80bae91395e1d1ff9ef0eff53b703d9abd99003b74439a`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:2bcc7ddd5a30148a0c57297de076b15921defa0cb809f56f770da34400f054d1`
-	v2 Content-Length: 541.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:21:30 GMT

#### `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `3df399a2d39e28f03df9524c1b75e4e8f81c89e3c3982475b2766671aba13734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:44:48 GMT
-	Parent Layer: `cbfd332678784e20581662518a98a3af73cb02b025b12b06522a65ff7b84a46a`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `2ece6960063976f6e9e6b15ef74be4ac418b569284429f04af2fbf15cfea7eee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:44:49 GMT
-	Parent Layer: `7f7103331fab7fa698caa539d2c523ecec4ddc6bdd2c62351deb9da1ee2c7d0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a24f6fb16f09e0739ff33080b18ff68b39f977b3d2b42c5760ae33e5047af8da`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:44:50 GMT
-	Parent Layer: `866c6d7302345ece3f63ec20eea6f63fedb92e78b0402bacff6660e118e0f675`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
