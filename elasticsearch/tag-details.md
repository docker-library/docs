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
-	[`elasticsearch:1.7.4`](#elasticsearch174)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.2`](#elasticsearch202)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2.1.1`](#elasticsearch211)
-	[`elasticsearch:2.1`](#elasticsearch21)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:790812e05c776e0d84a75c41e658eb43ea03bddab67b8184a27a9eebeb0ecce7
```

-	Total Virtual Size: 344.5 MB (344514941 bytes)
-	Total v2 Content-Length: 151.9 MB (151861357 bytes)

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

#### `094b042f80bf845b68b7ea2863cfa57fbeb308bb12be2c24ef8cd38c397d0871`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 27 Jan 2016 00:32:52 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3bd5b5ee9c26c27b8fd22ef84b638788eed8c1723ec2f37d458f92160bdba7f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 27 Jan 2016 00:32:52 GMT
-	Parent Layer: `094b042f80bf845b68b7ea2863cfa57fbeb308bb12be2c24ef8cd38c397d0871`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5315ace46d81605b9052a2bba14991f29a92e4c8682ef301e5f5273044e65a43`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 27 Jan 2016 00:32:53 GMT
-	Parent Layer: `a3bd5b5ee9c26c27b8fd22ef84b638788eed8c1723ec2f37d458f92160bdba7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b66434419830a51bbf644180722f40187bcc100376c085a613f878a1d363a8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:32:55 GMT
-	Parent Layer: `5315ace46d81605b9052a2bba14991f29a92e4c8682ef301e5f5273044e65a43`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3b2cc1d0be71666eae41857a831d811a69020c42dd032e9aa4acefefcbebe64c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:22 GMT

#### `cfb762a9b0347aa57551c6fd3e57c80a217be188749501d1e050a2fa2e336953`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:33:35 GMT
-	Parent Layer: `5b66434419830a51bbf644180722f40187bcc100376c085a613f878a1d363a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31662707 bytes)
-	v2 Blob: `sha256:e4b24f2bb0385426ea6033e8f22ca7c4520e4d1854c84ba6ef339982b82fa7ac`
-	v2 Content-Length: 27.3 MB (27308774 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:17 GMT

#### `57b173d5afcf1f2c381da62950a46f93fc99f54b35961df2b5d1d4df971f15fb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:33:36 GMT
-	Parent Layer: `cfb762a9b0347aa57551c6fd3e57c80a217be188749501d1e050a2fa2e336953`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e5b7fae1445700e4c24031f01943f4cc4cd1243a6dc5b11b8d0064d73bb7eb`

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

-	Created: Wed, 27 Jan 2016 00:33:37 GMT
-	Parent Layer: `57b173d5afcf1f2c381da62950a46f93fc99f54b35961df2b5d1d4df971f15fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bc9d3dc4b7881964662d70438dff7d310d3597f26a7825f49feae1589e6f231`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:00:47 GMT

#### `37ce45cb34afe4a6b7e0abff0a0315290fea56a6e5601636ac0ccce5c7c91852`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:33:38 GMT
-	Parent Layer: `b7e5b7fae1445700e4c24031f01943f4cc4cd1243a6dc5b11b8d0064d73bb7eb`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:895252f3e9c827a12d5bc6381e9b5eafaea8af4093ad83b0599db83c7795fac7`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:00:44 GMT

#### `400cd0f6dc3846b012fb612d2087d5aabfd534234b93db12d5316c5133929cb3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:33:39 GMT
-	Parent Layer: `37ce45cb34afe4a6b7e0abff0a0315290fea56a6e5601636ac0ccce5c7c91852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05c459f5d3dd26c2137cec6028895e6a20974d7b0362d8759ff85eac9f64c64`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:33:39 GMT
-	Parent Layer: `400cd0f6dc3846b012fb612d2087d5aabfd534234b93db12d5316c5133929cb3`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `09c6f2d7a4230f46136b987512c76a0e3cbae8343ab2ebafefe45ceff000f899`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:33:40 GMT
-	Parent Layer: `c05c459f5d3dd26c2137cec6028895e6a20974d7b0362d8759ff85eac9f64c64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714032ba0779f9db31c75a81e825e7a8bb45e2e07db95a1ac00c5f29687a5bbf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:33:40 GMT
-	Parent Layer: `09c6f2d7a4230f46136b987512c76a0e3cbae8343ab2ebafefe45ceff000f899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9c30a622379649be11770b296aca02fec9cc4cb8d3b40562770e6ee4236737`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:33:41 GMT
-	Parent Layer: `714032ba0779f9db31c75a81e825e7a8bb45e2e07db95a1ac00c5f29687a5bbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:4d7a8bee243fdc548bd52a0839c53ea2ae5247588554e73f9e49eed41054b8ee
```

-	Total Virtual Size: 344.5 MB (344514941 bytes)
-	Total v2 Content-Length: 151.9 MB (151861357 bytes)

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

#### `094b042f80bf845b68b7ea2863cfa57fbeb308bb12be2c24ef8cd38c397d0871`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 27 Jan 2016 00:32:52 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3bd5b5ee9c26c27b8fd22ef84b638788eed8c1723ec2f37d458f92160bdba7f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 27 Jan 2016 00:32:52 GMT
-	Parent Layer: `094b042f80bf845b68b7ea2863cfa57fbeb308bb12be2c24ef8cd38c397d0871`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5315ace46d81605b9052a2bba14991f29a92e4c8682ef301e5f5273044e65a43`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 27 Jan 2016 00:32:53 GMT
-	Parent Layer: `a3bd5b5ee9c26c27b8fd22ef84b638788eed8c1723ec2f37d458f92160bdba7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b66434419830a51bbf644180722f40187bcc100376c085a613f878a1d363a8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:32:55 GMT
-	Parent Layer: `5315ace46d81605b9052a2bba14991f29a92e4c8682ef301e5f5273044e65a43`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3b2cc1d0be71666eae41857a831d811a69020c42dd032e9aa4acefefcbebe64c`
-	v2 Content-Length: 222.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:22 GMT

#### `cfb762a9b0347aa57551c6fd3e57c80a217be188749501d1e050a2fa2e336953`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:33:35 GMT
-	Parent Layer: `5b66434419830a51bbf644180722f40187bcc100376c085a613f878a1d363a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31662707 bytes)
-	v2 Blob: `sha256:e4b24f2bb0385426ea6033e8f22ca7c4520e4d1854c84ba6ef339982b82fa7ac`
-	v2 Content-Length: 27.3 MB (27308774 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:01:17 GMT

#### `57b173d5afcf1f2c381da62950a46f93fc99f54b35961df2b5d1d4df971f15fb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:33:36 GMT
-	Parent Layer: `cfb762a9b0347aa57551c6fd3e57c80a217be188749501d1e050a2fa2e336953`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7e5b7fae1445700e4c24031f01943f4cc4cd1243a6dc5b11b8d0064d73bb7eb`

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

-	Created: Wed, 27 Jan 2016 00:33:37 GMT
-	Parent Layer: `57b173d5afcf1f2c381da62950a46f93fc99f54b35961df2b5d1d4df971f15fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7bc9d3dc4b7881964662d70438dff7d310d3597f26a7825f49feae1589e6f231`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:00:47 GMT

#### `37ce45cb34afe4a6b7e0abff0a0315290fea56a6e5601636ac0ccce5c7c91852`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:33:38 GMT
-	Parent Layer: `b7e5b7fae1445700e4c24031f01943f4cc4cd1243a6dc5b11b8d0064d73bb7eb`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:895252f3e9c827a12d5bc6381e9b5eafaea8af4093ad83b0599db83c7795fac7`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:00:44 GMT

#### `400cd0f6dc3846b012fb612d2087d5aabfd534234b93db12d5316c5133929cb3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:33:39 GMT
-	Parent Layer: `37ce45cb34afe4a6b7e0abff0a0315290fea56a6e5601636ac0ccce5c7c91852`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c05c459f5d3dd26c2137cec6028895e6a20974d7b0362d8759ff85eac9f64c64`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:33:39 GMT
-	Parent Layer: `400cd0f6dc3846b012fb612d2087d5aabfd534234b93db12d5316c5133929cb3`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `09c6f2d7a4230f46136b987512c76a0e3cbae8343ab2ebafefe45ceff000f899`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:33:40 GMT
-	Parent Layer: `c05c459f5d3dd26c2137cec6028895e6a20974d7b0362d8759ff85eac9f64c64`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `714032ba0779f9db31c75a81e825e7a8bb45e2e07db95a1ac00c5f29687a5bbf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:33:40 GMT
-	Parent Layer: `09c6f2d7a4230f46136b987512c76a0e3cbae8343ab2ebafefe45ceff000f899`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9c30a622379649be11770b296aca02fec9cc4cb8d3b40562770e6ee4236737`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:33:41 GMT
-	Parent Layer: `714032ba0779f9db31c75a81e825e7a8bb45e2e07db95a1ac00c5f29687a5bbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:2e8a7ad8a68f18732145ac1492c7d6391cc3367f1a271a459676a0fbc2d930a4
```

-	Total Virtual Size: 344.0 MB (343961028 bytes)
-	Total v2 Content-Length: 151.4 MB (151374126 bytes)

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

#### `061003c355f89d4f97e84d752a1577bca81e4e86c74114b33334d1828c9b694c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 27 Jan 2016 00:34:38 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dc3f090507030308d07adc113021bbc4d5bbf1ad75802e177d279d6274ccf04`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 27 Jan 2016 00:34:38 GMT
-	Parent Layer: `061003c355f89d4f97e84d752a1577bca81e4e86c74114b33334d1828c9b694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd434f3829e8a905789e6b1d9007bb60690fc7062ca5748ec71ddd3f7a5f4dd3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 27 Jan 2016 00:34:39 GMT
-	Parent Layer: `1dc3f090507030308d07adc113021bbc4d5bbf1ad75802e177d279d6274ccf04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e71516bb8627f7dbf637be2447f980274ca2ba6efb35d7467feeced5791466e2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:34:41 GMT
-	Parent Layer: `dd434f3829e8a905789e6b1d9007bb60690fc7062ca5748ec71ddd3f7a5f4dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f4860eaeb8e896a07ecd0ba25ffc599f097e0fd9f4776c61959e835cf82df15c`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:07:00 GMT

#### `9ed4f26d5f1640b9e979cd958fd464c42f5b740b9f8994f8a40d2debed99635c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:35:19 GMT
-	Parent Layer: `e71516bb8627f7dbf637be2447f980274ca2ba6efb35d7467feeced5791466e2`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31108794 bytes)
-	v2 Blob: `sha256:eec6803a133432dda014d7800dce23feb9ef964a926c56bc367ae1d271a94092`
-	v2 Content-Length: 26.8 MB (26821540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:54 GMT

#### `3e16fc5683b2b0ce527646f5bd01a38d44c76b3f1b2248082f92d116d4088f16`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:35:19 GMT
-	Parent Layer: `9ed4f26d5f1640b9e979cd958fd464c42f5b740b9f8994f8a40d2debed99635c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad3706e7dddd9c5a1e2804a4d4b9e9ddeecd0b397a7963d37fd70bc945869bf2`

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

-	Created: Wed, 27 Jan 2016 00:35:21 GMT
-	Parent Layer: `3e16fc5683b2b0ce527646f5bd01a38d44c76b3f1b2248082f92d116d4088f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1671b77975702caf841e9f7835529130b1fa07c17bb21b3628e60c05d19c5c16`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:45 GMT

#### `8bfd26a8b100ce279a9fa08103e3e4408d08358b0937b78dc80479c7cab7eed8`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:35:21 GMT
-	Parent Layer: `ad3706e7dddd9c5a1e2804a4d4b9e9ddeecd0b397a7963d37fd70bc945869bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:44499c827f662fd7651e733c1b13be24b3d63e3106a1900372f911e163831704`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:41 GMT

#### `325577b92947e7a3606b22213e405b2309122b859499ae26cf123d2ba3bbd4f7`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:35:22 GMT
-	Parent Layer: `8bfd26a8b100ce279a9fa08103e3e4408d08358b0937b78dc80479c7cab7eed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b5d3183c273cadd5871fe034e074aa1a922fa6eded7c3a1c171b1f7fe64b917`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:35:23 GMT
-	Parent Layer: `325577b92947e7a3606b22213e405b2309122b859499ae26cf123d2ba3bbd4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `9fb55551ebd8f0bbd53709ce0ecc5ffbb0b9132b431b6f9f0cf8ce6c61acaa7f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:35:23 GMT
-	Parent Layer: `7b5d3183c273cadd5871fe034e074aa1a922fa6eded7c3a1c171b1f7fe64b917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ab2bbcbef58f6f524776e6ff8145364d9fae43302a44fd42ed9a2fd747bbf3a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:35:24 GMT
-	Parent Layer: `9fb55551ebd8f0bbd53709ce0ecc5ffbb0b9132b431b6f9f0cf8ce6c61acaa7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2f29fe0bd226b51a5724b6669c3f4aa5adb6542ac1482286773c2c5125866a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:35:24 GMT
-	Parent Layer: `4ab2bbcbef58f6f524776e6ff8145364d9fae43302a44fd42ed9a2fd747bbf3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:88514c7f7da08f56463a67f438fd3f76ca338343a840832d749168cabb469c01
```

-	Total Virtual Size: 344.0 MB (343961028 bytes)
-	Total v2 Content-Length: 151.4 MB (151374126 bytes)

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

#### `061003c355f89d4f97e84d752a1577bca81e4e86c74114b33334d1828c9b694c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 27 Jan 2016 00:34:38 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dc3f090507030308d07adc113021bbc4d5bbf1ad75802e177d279d6274ccf04`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 27 Jan 2016 00:34:38 GMT
-	Parent Layer: `061003c355f89d4f97e84d752a1577bca81e4e86c74114b33334d1828c9b694c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd434f3829e8a905789e6b1d9007bb60690fc7062ca5748ec71ddd3f7a5f4dd3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 27 Jan 2016 00:34:39 GMT
-	Parent Layer: `1dc3f090507030308d07adc113021bbc4d5bbf1ad75802e177d279d6274ccf04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e71516bb8627f7dbf637be2447f980274ca2ba6efb35d7467feeced5791466e2`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:34:41 GMT
-	Parent Layer: `dd434f3829e8a905789e6b1d9007bb60690fc7062ca5748ec71ddd3f7a5f4dd3`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f4860eaeb8e896a07ecd0ba25ffc599f097e0fd9f4776c61959e835cf82df15c`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:07:00 GMT

#### `9ed4f26d5f1640b9e979cd958fd464c42f5b740b9f8994f8a40d2debed99635c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:35:19 GMT
-	Parent Layer: `e71516bb8627f7dbf637be2447f980274ca2ba6efb35d7467feeced5791466e2`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31108794 bytes)
-	v2 Blob: `sha256:eec6803a133432dda014d7800dce23feb9ef964a926c56bc367ae1d271a94092`
-	v2 Content-Length: 26.8 MB (26821540 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:54 GMT

#### `3e16fc5683b2b0ce527646f5bd01a38d44c76b3f1b2248082f92d116d4088f16`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:35:19 GMT
-	Parent Layer: `9ed4f26d5f1640b9e979cd958fd464c42f5b740b9f8994f8a40d2debed99635c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad3706e7dddd9c5a1e2804a4d4b9e9ddeecd0b397a7963d37fd70bc945869bf2`

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

-	Created: Wed, 27 Jan 2016 00:35:21 GMT
-	Parent Layer: `3e16fc5683b2b0ce527646f5bd01a38d44c76b3f1b2248082f92d116d4088f16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1671b77975702caf841e9f7835529130b1fa07c17bb21b3628e60c05d19c5c16`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:45 GMT

#### `8bfd26a8b100ce279a9fa08103e3e4408d08358b0937b78dc80479c7cab7eed8`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:35:21 GMT
-	Parent Layer: `ad3706e7dddd9c5a1e2804a4d4b9e9ddeecd0b397a7963d37fd70bc945869bf2`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:44499c827f662fd7651e733c1b13be24b3d63e3106a1900372f911e163831704`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:06:41 GMT

#### `325577b92947e7a3606b22213e405b2309122b859499ae26cf123d2ba3bbd4f7`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:35:22 GMT
-	Parent Layer: `8bfd26a8b100ce279a9fa08103e3e4408d08358b0937b78dc80479c7cab7eed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b5d3183c273cadd5871fe034e074aa1a922fa6eded7c3a1c171b1f7fe64b917`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:35:23 GMT
-	Parent Layer: `325577b92947e7a3606b22213e405b2309122b859499ae26cf123d2ba3bbd4f7`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `9fb55551ebd8f0bbd53709ce0ecc5ffbb0b9132b431b6f9f0cf8ce6c61acaa7f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:35:23 GMT
-	Parent Layer: `7b5d3183c273cadd5871fe034e074aa1a922fa6eded7c3a1c171b1f7fe64b917`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ab2bbcbef58f6f524776e6ff8145364d9fae43302a44fd42ed9a2fd747bbf3a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:35:24 GMT
-	Parent Layer: `9fb55551ebd8f0bbd53709ce0ecc5ffbb0b9132b431b6f9f0cf8ce6c61acaa7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2f29fe0bd226b51a5724b6669c3f4aa5adb6542ac1482286773c2c5125866a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:35:24 GMT
-	Parent Layer: `4ab2bbcbef58f6f524776e6ff8145364d9fae43302a44fd42ed9a2fd747bbf3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:2da9704526cd078e7fb36c65eb9295ecf6225d20faf25246a234ed96dd10e429
```

-	Total Virtual Size: 344.3 MB (344317265 bytes)
-	Total v2 Content-Length: 151.6 MB (151649867 bytes)

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

#### `3ce7640dc3c68ec9bd1435fc12e325f3d170f2f1741058c1cf6c50f8eb456844`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 27 Jan 2016 00:36:21 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf73c0e80d5804a094b5d3c7f42cd1f1628bcc1d664bf00d82c700478f724138`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 27 Jan 2016 00:36:22 GMT
-	Parent Layer: `3ce7640dc3c68ec9bd1435fc12e325f3d170f2f1741058c1cf6c50f8eb456844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0377ca8480a052e8a067d9519d74e1a426ae05a5e0a11f8e8ac0a268f9a023`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 27 Jan 2016 00:36:22 GMT
-	Parent Layer: `bf73c0e80d5804a094b5d3c7f42cd1f1628bcc1d664bf00d82c700478f724138`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbd9cb866c03e31707d12430c54a0bcc59505cb0545ba9a5a94e39f93bede4c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:36:24 GMT
-	Parent Layer: `ed0377ca8480a052e8a067d9519d74e1a426ae05a5e0a11f8e8ac0a268f9a023`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f29f32168905cbf1d6611b1f29f9ea4550f58dfc43a4124582ee5ee1d34586a8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:26 GMT

#### `c991469468efa773185629bf4feec8e0c8bf98629ec66f0d020a900d654e938e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:37:04 GMT
-	Parent Layer: `bdbd9cb866c03e31707d12430c54a0bcc59505cb0545ba9a5a94e39f93bede4c`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31465031 bytes)
-	v2 Blob: `sha256:a829eee41a0419a51dec7959fc1075473c478016faa56d22ba0809797b56fc8d`
-	v2 Content-Length: 27.1 MB (27097282 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:21 GMT

#### `8b17a465062eff7ed4b9e4fd0bb3593ee61c6fc33a531c02b2f9f26c996582cb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:37:05 GMT
-	Parent Layer: `c991469468efa773185629bf4feec8e0c8bf98629ec66f0d020a900d654e938e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888838e2ed1fc34881cc030e15d9c33449b5622a1b77bc47d5e3f78d8319a58e`

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

-	Created: Wed, 27 Jan 2016 00:37:06 GMT
-	Parent Layer: `8b17a465062eff7ed4b9e4fd0bb3593ee61c6fc33a531c02b2f9f26c996582cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4c3181e0cb9955d7e4a813df074cc3851e134c88e4623a9f8905dfd9e6154b44`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:13 GMT

#### `bb68c576b8674bb538e4642786ad02a691dd8a584be070aaefbfe1868ba5e33a`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:37:07 GMT
-	Parent Layer: `888838e2ed1fc34881cc030e15d9c33449b5622a1b77bc47d5e3f78d8319a58e`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2e1f7503906f762bbb61c3a341897a940b207dade1f3f6c79534bdb3bf90e63c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:08 GMT

#### `e26b28553723a0441633dd9786b7450760f20e9b6b380077e7be30267a987b85`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:37:07 GMT
-	Parent Layer: `bb68c576b8674bb538e4642786ad02a691dd8a584be070aaefbfe1868ba5e33a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f8c29d9a202af822397366a6ae05a57294cd294a3e43ebac6b47fbc6ae103b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:37:08 GMT
-	Parent Layer: `e26b28553723a0441633dd9786b7450760f20e9b6b380077e7be30267a987b85`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `ca30a0e359ceeae4e0fef338d30987dfcd9a6a96a8dfe1d9b5146b796707f033`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:37:08 GMT
-	Parent Layer: `c4f8c29d9a202af822397366a6ae05a57294cd294a3e43ebac6b47fbc6ae103b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0983cf50c96294d1f54b4ab98a96a810dcfd2006edd6e0043dc44829b8b02a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:37:09 GMT
-	Parent Layer: `ca30a0e359ceeae4e0fef338d30987dfcd9a6a96a8dfe1d9b5146b796707f033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e2ad20ef1b77539a93239eaa15c9ae00ffa5ebb5ead259609a8c23c47c07d71`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:37:09 GMT
-	Parent Layer: `3b0983cf50c96294d1f54b4ab98a96a810dcfd2006edd6e0043dc44829b8b02a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:6cab87755cb45d48ba7ff89a73e6b2a2c7e4599ec974400ad59f81d85afc1b2b
```

-	Total Virtual Size: 344.3 MB (344317265 bytes)
-	Total v2 Content-Length: 151.6 MB (151649867 bytes)

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

#### `3ce7640dc3c68ec9bd1435fc12e325f3d170f2f1741058c1cf6c50f8eb456844`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 27 Jan 2016 00:36:21 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf73c0e80d5804a094b5d3c7f42cd1f1628bcc1d664bf00d82c700478f724138`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 27 Jan 2016 00:36:22 GMT
-	Parent Layer: `3ce7640dc3c68ec9bd1435fc12e325f3d170f2f1741058c1cf6c50f8eb456844`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0377ca8480a052e8a067d9519d74e1a426ae05a5e0a11f8e8ac0a268f9a023`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 27 Jan 2016 00:36:22 GMT
-	Parent Layer: `bf73c0e80d5804a094b5d3c7f42cd1f1628bcc1d664bf00d82c700478f724138`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdbd9cb866c03e31707d12430c54a0bcc59505cb0545ba9a5a94e39f93bede4c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:36:24 GMT
-	Parent Layer: `ed0377ca8480a052e8a067d9519d74e1a426ae05a5e0a11f8e8ac0a268f9a023`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f29f32168905cbf1d6611b1f29f9ea4550f58dfc43a4124582ee5ee1d34586a8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:26 GMT

#### `c991469468efa773185629bf4feec8e0c8bf98629ec66f0d020a900d654e938e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:37:04 GMT
-	Parent Layer: `bdbd9cb866c03e31707d12430c54a0bcc59505cb0545ba9a5a94e39f93bede4c`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31465031 bytes)
-	v2 Blob: `sha256:a829eee41a0419a51dec7959fc1075473c478016faa56d22ba0809797b56fc8d`
-	v2 Content-Length: 27.1 MB (27097282 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:21 GMT

#### `8b17a465062eff7ed4b9e4fd0bb3593ee61c6fc33a531c02b2f9f26c996582cb`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:37:05 GMT
-	Parent Layer: `c991469468efa773185629bf4feec8e0c8bf98629ec66f0d020a900d654e938e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `888838e2ed1fc34881cc030e15d9c33449b5622a1b77bc47d5e3f78d8319a58e`

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

-	Created: Wed, 27 Jan 2016 00:37:06 GMT
-	Parent Layer: `8b17a465062eff7ed4b9e4fd0bb3593ee61c6fc33a531c02b2f9f26c996582cb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4c3181e0cb9955d7e4a813df074cc3851e134c88e4623a9f8905dfd9e6154b44`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:13 GMT

#### `bb68c576b8674bb538e4642786ad02a691dd8a584be070aaefbfe1868ba5e33a`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:37:07 GMT
-	Parent Layer: `888838e2ed1fc34881cc030e15d9c33449b5622a1b77bc47d5e3f78d8319a58e`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2e1f7503906f762bbb61c3a341897a940b207dade1f3f6c79534bdb3bf90e63c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:11:08 GMT

#### `e26b28553723a0441633dd9786b7450760f20e9b6b380077e7be30267a987b85`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:37:07 GMT
-	Parent Layer: `bb68c576b8674bb538e4642786ad02a691dd8a584be070aaefbfe1868ba5e33a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f8c29d9a202af822397366a6ae05a57294cd294a3e43ebac6b47fbc6ae103b`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:37:08 GMT
-	Parent Layer: `e26b28553723a0441633dd9786b7450760f20e9b6b380077e7be30267a987b85`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `ca30a0e359ceeae4e0fef338d30987dfcd9a6a96a8dfe1d9b5146b796707f033`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:37:08 GMT
-	Parent Layer: `c4f8c29d9a202af822397366a6ae05a57294cd294a3e43ebac6b47fbc6ae103b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0983cf50c96294d1f54b4ab98a96a810dcfd2006edd6e0043dc44829b8b02a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:37:09 GMT
-	Parent Layer: `ca30a0e359ceeae4e0fef338d30987dfcd9a6a96a8dfe1d9b5146b796707f033`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e2ad20ef1b77539a93239eaa15c9ae00ffa5ebb5ead259609a8c23c47c07d71`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:37:09 GMT
-	Parent Layer: `3b0983cf50c96294d1f54b4ab98a96a810dcfd2006edd6e0043dc44829b8b02a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:435be40d31a89581e56dbbc9c595c812d359328eedf3532a3e510873f28b54d5
```

-	Total Virtual Size: 344.7 MB (344670801 bytes)
-	Total v2 Content-Length: 152.0 MB (151971525 bytes)

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

#### `e69ac2ca47eb34c3ecc2645d5d12417b6f7f414feeb146a424d54ec790b338f0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 27 Jan 2016 00:38:06 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f53aad865216744ae916d7eb68f4f473a51f1294e3dab7e2025f0e6072e3b6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 27 Jan 2016 00:38:07 GMT
-	Parent Layer: `e69ac2ca47eb34c3ecc2645d5d12417b6f7f414feeb146a424d54ec790b338f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4dd519bbeb91f149f97bc251408beee26f7cba3eb5b82cbcc2a531a63365e64`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 27 Jan 2016 00:38:07 GMT
-	Parent Layer: `10f53aad865216744ae916d7eb68f4f473a51f1294e3dab7e2025f0e6072e3b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79e8036c52063b38dd249595657a61d1ff2960c2b42529441e30acde1d17c677`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:38:09 GMT
-	Parent Layer: `b4dd519bbeb91f149f97bc251408beee26f7cba3eb5b82cbcc2a531a63365e64`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:deea673178e6ccbd153786ec382e26329ec0261b24407674015086634d8150ea`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:51 GMT

#### `6dacce0be86e42bf2849c3e915555a7d78d0cf6fca5ad14ad9983c718f2c7f2b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:38:47 GMT
-	Parent Layer: `79e8036c52063b38dd249595657a61d1ff2960c2b42529441e30acde1d17c677`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31818567 bytes)
-	v2 Blob: `sha256:028b7cfa13c7cefb5ae07878678042168323f56e794614b7712ab6d477f09432`
-	v2 Content-Length: 27.4 MB (27418940 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:47 GMT

#### `4fa621a11bf911bbb0bb75170ac88787b3eccb505a86db5b63ddb2d282e10ac9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:38:47 GMT
-	Parent Layer: `6dacce0be86e42bf2849c3e915555a7d78d0cf6fca5ad14ad9983c718f2c7f2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49bee5acb12d28e0a2ca4911d4a29c0163c5f5c961db10d8b35296a9aed5cd0`

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

-	Created: Wed, 27 Jan 2016 00:38:49 GMT
-	Parent Layer: `4fa621a11bf911bbb0bb75170ac88787b3eccb505a86db5b63ddb2d282e10ac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4e471240dc7f3f8e2b9b50b13ff139bd3aeadf9220e0582c2d915fcfe530d7a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:37 GMT

#### `b2f08a04605687a9d199386479bc8b10ea60e10ad08e7aab4778077b1cd28b02`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:38:50 GMT
-	Parent Layer: `d49bee5acb12d28e0a2ca4911d4a29c0163c5f5c961db10d8b35296a9aed5cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:464045951690d204751bac92a2b6682922170688bd497f6b1551bb2c21cc250c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:33 GMT

#### `81cb02a250ea448c2c64efe0c3d3d90fcc01fe2d1fa99948663b3a82f14e9178`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:38:50 GMT
-	Parent Layer: `b2f08a04605687a9d199386479bc8b10ea60e10ad08e7aab4778077b1cd28b02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff67d51f3bf13a4d0b762c8ca9fb65a8f5b367f497daea763835a374ac3918bc`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:38:51 GMT
-	Parent Layer: `81cb02a250ea448c2c64efe0c3d3d90fcc01fe2d1fa99948663b3a82f14e9178`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `6d0b584d187b71a68e21cf2d8c2705017441070299ffd24500ebe98166d6d09b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:38:51 GMT
-	Parent Layer: `ff67d51f3bf13a4d0b762c8ca9fb65a8f5b367f497daea763835a374ac3918bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c85993550aaa4884d31fbb0c06a4c5b7735d79def0720d06a6eaee49460e762`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:38:52 GMT
-	Parent Layer: `6d0b584d187b71a68e21cf2d8c2705017441070299ffd24500ebe98166d6d09b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217487af29a8a720b14f7f302a83c756abb9b4922d5dd7742b5a48075111e571`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:38:52 GMT
-	Parent Layer: `9c85993550aaa4884d31fbb0c06a4c5b7735d79def0720d06a6eaee49460e762`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:5606f1d3da0608edf4d13092b03ecc5c27404e7832a638206af3d297f1ce1272
```

-	Total Virtual Size: 344.7 MB (344670801 bytes)
-	Total v2 Content-Length: 152.0 MB (151971525 bytes)

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

#### `e69ac2ca47eb34c3ecc2645d5d12417b6f7f414feeb146a424d54ec790b338f0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 27 Jan 2016 00:38:06 GMT
-	Parent Layer: `978662bcb2cb7c0e0f4ff79e17096948d3fd24ce194bdfc6605d7fa07b91c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10f53aad865216744ae916d7eb68f4f473a51f1294e3dab7e2025f0e6072e3b6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 27 Jan 2016 00:38:07 GMT
-	Parent Layer: `e69ac2ca47eb34c3ecc2645d5d12417b6f7f414feeb146a424d54ec790b338f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4dd519bbeb91f149f97bc251408beee26f7cba3eb5b82cbcc2a531a63365e64`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 27 Jan 2016 00:38:07 GMT
-	Parent Layer: `10f53aad865216744ae916d7eb68f4f473a51f1294e3dab7e2025f0e6072e3b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79e8036c52063b38dd249595657a61d1ff2960c2b42529441e30acde1d17c677`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 27 Jan 2016 00:38:09 GMT
-	Parent Layer: `b4dd519bbeb91f149f97bc251408beee26f7cba3eb5b82cbcc2a531a63365e64`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:deea673178e6ccbd153786ec382e26329ec0261b24407674015086634d8150ea`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:51 GMT

#### `6dacce0be86e42bf2849c3e915555a7d78d0cf6fca5ad14ad9983c718f2c7f2b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 27 Jan 2016 00:38:47 GMT
-	Parent Layer: `79e8036c52063b38dd249595657a61d1ff2960c2b42529441e30acde1d17c677`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31818567 bytes)
-	v2 Blob: `sha256:028b7cfa13c7cefb5ae07878678042168323f56e794614b7712ab6d477f09432`
-	v2 Content-Length: 27.4 MB (27418940 bytes)
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:47 GMT

#### `4fa621a11bf911bbb0bb75170ac88787b3eccb505a86db5b63ddb2d282e10ac9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Jan 2016 00:38:47 GMT
-	Parent Layer: `6dacce0be86e42bf2849c3e915555a7d78d0cf6fca5ad14ad9983c718f2c7f2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d49bee5acb12d28e0a2ca4911d4a29c0163c5f5c961db10d8b35296a9aed5cd0`

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

-	Created: Wed, 27 Jan 2016 00:38:49 GMT
-	Parent Layer: `4fa621a11bf911bbb0bb75170ac88787b3eccb505a86db5b63ddb2d282e10ac9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4e471240dc7f3f8e2b9b50b13ff139bd3aeadf9220e0582c2d915fcfe530d7a`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:37 GMT

#### `b2f08a04605687a9d199386479bc8b10ea60e10ad08e7aab4778077b1cd28b02`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Wed, 27 Jan 2016 00:38:50 GMT
-	Parent Layer: `d49bee5acb12d28e0a2ca4911d4a29c0163c5f5c961db10d8b35296a9aed5cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:464045951690d204751bac92a2b6682922170688bd497f6b1551bb2c21cc250c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 01 Feb 2016 20:12:33 GMT

#### `81cb02a250ea448c2c64efe0c3d3d90fcc01fe2d1fa99948663b3a82f14e9178`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 27 Jan 2016 00:38:50 GMT
-	Parent Layer: `b2f08a04605687a9d199386479bc8b10ea60e10ad08e7aab4778077b1cd28b02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff67d51f3bf13a4d0b762c8ca9fb65a8f5b367f497daea763835a374ac3918bc`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Wed, 27 Jan 2016 00:38:51 GMT
-	Parent Layer: `81cb02a250ea448c2c64efe0c3d3d90fcc01fe2d1fa99948663b3a82f14e9178`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `6d0b584d187b71a68e21cf2d8c2705017441070299ffd24500ebe98166d6d09b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 00:38:51 GMT
-	Parent Layer: `ff67d51f3bf13a4d0b762c8ca9fb65a8f5b367f497daea763835a374ac3918bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c85993550aaa4884d31fbb0c06a4c5b7735d79def0720d06a6eaee49460e762`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 27 Jan 2016 00:38:52 GMT
-	Parent Layer: `6d0b584d187b71a68e21cf2d8c2705017441070299ffd24500ebe98166d6d09b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `217487af29a8a720b14f7f302a83c756abb9b4922d5dd7742b5a48075111e571`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 27 Jan 2016 00:38:52 GMT
-	Parent Layer: `9c85993550aaa4884d31fbb0c06a4c5b7735d79def0720d06a6eaee49460e762`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.4`

```console
$ docker pull library/elasticsearch@sha256:61f5ff9d4168f111014b1d4db754e8ef8a72482f7869cced0d0c321fbb654ea4
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

## `elasticsearch:2.1.1`

```console
$ docker pull library/elasticsearch@sha256:686b5409bb280b177476964754dee65a8d4ae76dcf9914690d001fd394e7ba42
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
