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
$ docker pull library/elasticsearch@sha256:0d9d1cc0da1207c630f35fc98ef7719cb32a65b4c922f962aa927664d547510e
```

-	Total Virtual Size: 344.0 MB (343978794 bytes)
-	Total v2 Content-Length: 151.4 MB (151367723 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `6ada84ef2b0dfebab2da9f885f638fabc5c5927269ca0c1755d50e7f8b773770`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Fri, 08 Jan 2016 21:48:52 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `534f60af7283a68b98b524a2babc5c71b0c98d49e4e5728782bcdcd886f9e791`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Fri, 08 Jan 2016 21:48:53 GMT
-	Parent Layer: `6ada84ef2b0dfebab2da9f885f638fabc5c5927269ca0c1755d50e7f8b773770`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a55b961f6037c5552e038b1ccdd95275e438c176debd1f0101255c738d335`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Fri, 08 Jan 2016 21:48:53 GMT
-	Parent Layer: `534f60af7283a68b98b524a2babc5c71b0c98d49e4e5728782bcdcd886f9e791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba12ea608019cfc7d7a1b22325c2c16c51fad197512a921dab17b782e930cc7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:48:55 GMT
-	Parent Layer: `4f0a55b961f6037c5552e038b1ccdd95275e438c176debd1f0101255c738d335`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1f00896afd5355936277296c14474223fb0d38f442792facfe9403bb1ffd1ddc`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:20 GMT

#### `1bbec29d8c373edc73dfa8fb8a43cee8e08f3af0081563e737d6338338b07a27`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:49:34 GMT
-	Parent Layer: `1ba12ea608019cfc7d7a1b22325c2c16c51fad197512a921dab17b782e930cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31109940 bytes)
-	v2 Blob: `sha256:44108a93d875aaab4ee8d176c77f0c7f70397bef532aabba64dee4024765cfe8`
-	v2 Content-Length: 26.8 MB (26821789 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:13 GMT

#### `abad5ab13e838c537b22be586506d41c64a9e951f449ad76d57e5c7e0435092c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:49:35 GMT
-	Parent Layer: `1bbec29d8c373edc73dfa8fb8a43cee8e08f3af0081563e737d6338338b07a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb671c63f7d48f9a2ab3970085c34eebd41f8d21da920b8bd304a768114c5ee`

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

-	Created: Fri, 08 Jan 2016 21:49:37 GMT
-	Parent Layer: `abad5ab13e838c537b22be586506d41c64a9e951f449ad76d57e5c7e0435092c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34d3eebc1f55372f259654558a19f8b40023b6d2a0c3c6cbf26eb85233a31292`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:00 GMT

#### `b8fd15e38a7e11250c57a4c6ca248a2bc89a7b48b07c0199e6767a9a76b98c5e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:49:37 GMT
-	Parent Layer: `edb671c63f7d48f9a2ab3970085c34eebd41f8d21da920b8bd304a768114c5ee`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c10b616dd972c2b0eb4273793f6388f0b2bdbeaef3b47c2d5387458793bcc4a8`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:41:57 GMT

#### `2a4601a5df1d43ca43c6a437e7b3e8ac3d73aabbbe28f23ee8016a4947df007e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:49:38 GMT
-	Parent Layer: `b8fd15e38a7e11250c57a4c6ca248a2bc89a7b48b07c0199e6767a9a76b98c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4953775788e80884e1f1d9ffe92fa0880c121f55ca7b75208330242d88ae315`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:53:25 GMT
-	Parent Layer: `2a4601a5df1d43ca43c6a437e7b3e8ac3d73aabbbe28f23ee8016a4947df007e`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `738fad0612f4a668b5b480af3caa0e21d2d35c104732d2f7cf1009c58b5fed5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:53:25 GMT
-	Parent Layer: `c4953775788e80884e1f1d9ffe92fa0880c121f55ca7b75208330242d88ae315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc2cb22f26ae83a1c6d76b72aa0ecf2690d4936f53cd547e2a9c493748ba609`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:53:26 GMT
-	Parent Layer: `738fad0612f4a668b5b480af3caa0e21d2d35c104732d2f7cf1009c58b5fed5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b134a9c48114f12fffe2190b562c8ebfe8b674b6bd8d55b9165e75a834a2100b`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:53:26 GMT
-	Parent Layer: `6cc2cb22f26ae83a1c6d76b72aa0ecf2690d4936f53cd547e2a9c493748ba609`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:e3b3236db536741d8ea1fe519131654993abed459a609c0f87aa8b4743ac86ca
```

-	Total Virtual Size: 344.0 MB (343978794 bytes)
-	Total v2 Content-Length: 151.4 MB (151367723 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `6ada84ef2b0dfebab2da9f885f638fabc5c5927269ca0c1755d50e7f8b773770`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Fri, 08 Jan 2016 21:48:52 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `534f60af7283a68b98b524a2babc5c71b0c98d49e4e5728782bcdcd886f9e791`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Fri, 08 Jan 2016 21:48:53 GMT
-	Parent Layer: `6ada84ef2b0dfebab2da9f885f638fabc5c5927269ca0c1755d50e7f8b773770`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f0a55b961f6037c5552e038b1ccdd95275e438c176debd1f0101255c738d335`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Fri, 08 Jan 2016 21:48:53 GMT
-	Parent Layer: `534f60af7283a68b98b524a2babc5c71b0c98d49e4e5728782bcdcd886f9e791`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba12ea608019cfc7d7a1b22325c2c16c51fad197512a921dab17b782e930cc7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:48:55 GMT
-	Parent Layer: `4f0a55b961f6037c5552e038b1ccdd95275e438c176debd1f0101255c738d335`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1f00896afd5355936277296c14474223fb0d38f442792facfe9403bb1ffd1ddc`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:20 GMT

#### `1bbec29d8c373edc73dfa8fb8a43cee8e08f3af0081563e737d6338338b07a27`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:49:34 GMT
-	Parent Layer: `1ba12ea608019cfc7d7a1b22325c2c16c51fad197512a921dab17b782e930cc7`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31109940 bytes)
-	v2 Blob: `sha256:44108a93d875aaab4ee8d176c77f0c7f70397bef532aabba64dee4024765cfe8`
-	v2 Content-Length: 26.8 MB (26821789 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:13 GMT

#### `abad5ab13e838c537b22be586506d41c64a9e951f449ad76d57e5c7e0435092c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:49:35 GMT
-	Parent Layer: `1bbec29d8c373edc73dfa8fb8a43cee8e08f3af0081563e737d6338338b07a27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb671c63f7d48f9a2ab3970085c34eebd41f8d21da920b8bd304a768114c5ee`

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

-	Created: Fri, 08 Jan 2016 21:49:37 GMT
-	Parent Layer: `abad5ab13e838c537b22be586506d41c64a9e951f449ad76d57e5c7e0435092c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34d3eebc1f55372f259654558a19f8b40023b6d2a0c3c6cbf26eb85233a31292`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:42:00 GMT

#### `b8fd15e38a7e11250c57a4c6ca248a2bc89a7b48b07c0199e6767a9a76b98c5e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:49:37 GMT
-	Parent Layer: `edb671c63f7d48f9a2ab3970085c34eebd41f8d21da920b8bd304a768114c5ee`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c10b616dd972c2b0eb4273793f6388f0b2bdbeaef3b47c2d5387458793bcc4a8`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:41:57 GMT

#### `2a4601a5df1d43ca43c6a437e7b3e8ac3d73aabbbe28f23ee8016a4947df007e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:49:38 GMT
-	Parent Layer: `b8fd15e38a7e11250c57a4c6ca248a2bc89a7b48b07c0199e6767a9a76b98c5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4953775788e80884e1f1d9ffe92fa0880c121f55ca7b75208330242d88ae315`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:53:25 GMT
-	Parent Layer: `2a4601a5df1d43ca43c6a437e7b3e8ac3d73aabbbe28f23ee8016a4947df007e`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `738fad0612f4a668b5b480af3caa0e21d2d35c104732d2f7cf1009c58b5fed5c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:53:25 GMT
-	Parent Layer: `c4953775788e80884e1f1d9ffe92fa0880c121f55ca7b75208330242d88ae315`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cc2cb22f26ae83a1c6d76b72aa0ecf2690d4936f53cd547e2a9c493748ba609`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:53:26 GMT
-	Parent Layer: `738fad0612f4a668b5b480af3caa0e21d2d35c104732d2f7cf1009c58b5fed5c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b134a9c48114f12fffe2190b562c8ebfe8b674b6bd8d55b9165e75a834a2100b`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:53:26 GMT
-	Parent Layer: `6cc2cb22f26ae83a1c6d76b72aa0ecf2690d4936f53cd547e2a9c493748ba609`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:ef22384486858509de353d00db51122d6c812b33f56a55415c788a346c45a085
```

-	Total Virtual Size: 344.3 MB (344335031 bytes)
-	Total v2 Content-Length: 151.6 MB (151643464 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `465e9adabd5d0c29a297d8b73cbcbf06b5a174952ab1925d64b17ba9bb1d0bf3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Fri, 08 Jan 2016 21:50:44 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1409c6bf49db4b6655826d179a19167a82e9509a7e7d2e56b4ecfd9af0aa4a5e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Fri, 08 Jan 2016 21:50:45 GMT
-	Parent Layer: `465e9adabd5d0c29a297d8b73cbcbf06b5a174952ab1925d64b17ba9bb1d0bf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ca7f5c774d3ed5237cb4abad3e6da21fb224f0911e3e3a1ccdac8a189fef61`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Fri, 08 Jan 2016 21:50:45 GMT
-	Parent Layer: `1409c6bf49db4b6655826d179a19167a82e9509a7e7d2e56b4ecfd9af0aa4a5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41ed6c49c25dc64506c817f80109783cea4b836383b910ab18154e63b8b8ea1`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:50:47 GMT
-	Parent Layer: `b2ca7f5c774d3ed5237cb4abad3e6da21fb224f0911e3e3a1ccdac8a189fef61`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:26cd0f83b77ccf08b456bb21bf13a35438ce1264ffbc99ab114fb3b4326b5676`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:57 GMT

#### `bbee79e3a9bafb72f9cc3a8ca8b11dc8d3214fc9b99ada0eac0714f12dbcf6e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:51:28 GMT
-	Parent Layer: `e41ed6c49c25dc64506c817f80109783cea4b836383b910ab18154e63b8b8ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31466177 bytes)
-	v2 Blob: `sha256:e9ac2108572f334098dee0acf29b88db4d060f595f0573dbb953578a976d7eb0`
-	v2 Content-Length: 27.1 MB (27097530 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:49 GMT

#### `4baa6dd83b0ef13306913830ac77f36ec774e05f3ee12c5901cb2f44526b71f2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:51:28 GMT
-	Parent Layer: `bbee79e3a9bafb72f9cc3a8ca8b11dc8d3214fc9b99ada0eac0714f12dbcf6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a53be3346a68aacd3d5a23bed3713fb1ad3aee99aba64ae3b0cd1390e09a1250`

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

-	Created: Fri, 08 Jan 2016 21:51:30 GMT
-	Parent Layer: `4baa6dd83b0ef13306913830ac77f36ec774e05f3ee12c5901cb2f44526b71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a52054d11a47ade311bd07d28809ef2ce00b5d310d774143454aa95d9cb0e768`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:26 GMT

#### `ea2df8c5c830d77d40287a1c26ad4c3c9f0f0bd9e5f2d6b8fd2a8e7db029e06f`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:51:31 GMT
-	Parent Layer: `a53be3346a68aacd3d5a23bed3713fb1ad3aee99aba64ae3b0cd1390e09a1250`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:87a648dbe64b0e113373ab3510f09b5435ae885cddd0b4f74b3ec27a8570793c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:18 GMT

#### `5d2a1907531904b464a683c325d97ba91d758874749892546b81f056bc916cef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:51:31 GMT
-	Parent Layer: `ea2df8c5c830d77d40287a1c26ad4c3c9f0f0bd9e5f2d6b8fd2a8e7db029e06f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de8213f82b340e55c57acd4f6958caafa27a3e6c21d453fd2062bb9c0ecd26d`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:54:46 GMT
-	Parent Layer: `5d2a1907531904b464a683c325d97ba91d758874749892546b81f056bc916cef`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b7cfdf9b05d9f9c70dc31272a71ad4f8df3bde6aaa110458f8aae23a84468604`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `0de8213f82b340e55c57acd4f6958caafa27a3e6c21d453fd2062bb9c0ecd26d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd8b18b6432670e3932839340474165f912d6a4f43aa9dfd720b2ba4969ecc00`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `b7cfdf9b05d9f9c70dc31272a71ad4f8df3bde6aaa110458f8aae23a84468604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c97ace073e0b707a1e266f6db256bd9da429c255c56bc6aebb652d6b685b5d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `dd8b18b6432670e3932839340474165f912d6a4f43aa9dfd720b2ba4969ecc00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:fd4c33c9e3b940e2242e4f4e1e0a0fe6528bc7b67cba59f2386037a8a573732c
```

-	Total Virtual Size: 344.3 MB (344335031 bytes)
-	Total v2 Content-Length: 151.6 MB (151643464 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `465e9adabd5d0c29a297d8b73cbcbf06b5a174952ab1925d64b17ba9bb1d0bf3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Fri, 08 Jan 2016 21:50:44 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1409c6bf49db4b6655826d179a19167a82e9509a7e7d2e56b4ecfd9af0aa4a5e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Fri, 08 Jan 2016 21:50:45 GMT
-	Parent Layer: `465e9adabd5d0c29a297d8b73cbcbf06b5a174952ab1925d64b17ba9bb1d0bf3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ca7f5c774d3ed5237cb4abad3e6da21fb224f0911e3e3a1ccdac8a189fef61`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Fri, 08 Jan 2016 21:50:45 GMT
-	Parent Layer: `1409c6bf49db4b6655826d179a19167a82e9509a7e7d2e56b4ecfd9af0aa4a5e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e41ed6c49c25dc64506c817f80109783cea4b836383b910ab18154e63b8b8ea1`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:50:47 GMT
-	Parent Layer: `b2ca7f5c774d3ed5237cb4abad3e6da21fb224f0911e3e3a1ccdac8a189fef61`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:26cd0f83b77ccf08b456bb21bf13a35438ce1264ffbc99ab114fb3b4326b5676`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:57 GMT

#### `bbee79e3a9bafb72f9cc3a8ca8b11dc8d3214fc9b99ada0eac0714f12dbcf6e6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:51:28 GMT
-	Parent Layer: `e41ed6c49c25dc64506c817f80109783cea4b836383b910ab18154e63b8b8ea1`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31466177 bytes)
-	v2 Blob: `sha256:e9ac2108572f334098dee0acf29b88db4d060f595f0573dbb953578a976d7eb0`
-	v2 Content-Length: 27.1 MB (27097530 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:49 GMT

#### `4baa6dd83b0ef13306913830ac77f36ec774e05f3ee12c5901cb2f44526b71f2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:51:28 GMT
-	Parent Layer: `bbee79e3a9bafb72f9cc3a8ca8b11dc8d3214fc9b99ada0eac0714f12dbcf6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a53be3346a68aacd3d5a23bed3713fb1ad3aee99aba64ae3b0cd1390e09a1250`

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

-	Created: Fri, 08 Jan 2016 21:51:30 GMT
-	Parent Layer: `4baa6dd83b0ef13306913830ac77f36ec774e05f3ee12c5901cb2f44526b71f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a52054d11a47ade311bd07d28809ef2ce00b5d310d774143454aa95d9cb0e768`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:26 GMT

#### `ea2df8c5c830d77d40287a1c26ad4c3c9f0f0bd9e5f2d6b8fd2a8e7db029e06f`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:51:31 GMT
-	Parent Layer: `a53be3346a68aacd3d5a23bed3713fb1ad3aee99aba64ae3b0cd1390e09a1250`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:87a648dbe64b0e113373ab3510f09b5435ae885cddd0b4f74b3ec27a8570793c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:44:18 GMT

#### `5d2a1907531904b464a683c325d97ba91d758874749892546b81f056bc916cef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:51:31 GMT
-	Parent Layer: `ea2df8c5c830d77d40287a1c26ad4c3c9f0f0bd9e5f2d6b8fd2a8e7db029e06f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0de8213f82b340e55c57acd4f6958caafa27a3e6c21d453fd2062bb9c0ecd26d`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:54:46 GMT
-	Parent Layer: `5d2a1907531904b464a683c325d97ba91d758874749892546b81f056bc916cef`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b7cfdf9b05d9f9c70dc31272a71ad4f8df3bde6aaa110458f8aae23a84468604`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `0de8213f82b340e55c57acd4f6958caafa27a3e6c21d453fd2062bb9c0ecd26d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd8b18b6432670e3932839340474165f912d6a4f43aa9dfd720b2ba4969ecc00`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `b7cfdf9b05d9f9c70dc31272a71ad4f8df3bde6aaa110458f8aae23a84468604`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30c97ace073e0b707a1e266f6db256bd9da429c255c56bc6aebb652d6b685b5d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:54:47 GMT
-	Parent Layer: `dd8b18b6432670e3932839340474165f912d6a4f43aa9dfd720b2ba4969ecc00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:1aaebafc06ba21158d8b6aa3ee9d01e9bf8d698365c7ad72b7e7e2e3b0744e4d
```

-	Total Virtual Size: 344.7 MB (344688567 bytes)
-	Total v2 Content-Length: 152.0 MB (151965114 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `bb44b957a7d2793df29415804a930d0c8cf1d6bcc86e44c43c4e43d9778ad20d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Fri, 08 Jan 2016 21:52:37 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539dc82be2d234c13baa0e4e4f309dd4a00b25e6b93e01276ddd35bae26c2630`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Fri, 08 Jan 2016 21:52:38 GMT
-	Parent Layer: `bb44b957a7d2793df29415804a930d0c8cf1d6bcc86e44c43c4e43d9778ad20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6b1ef21d3c8ca73808dad2251050304dec101460463f220e315ad9d4afb1d8`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Fri, 08 Jan 2016 21:52:39 GMT
-	Parent Layer: `539dc82be2d234c13baa0e4e4f309dd4a00b25e6b93e01276ddd35bae26c2630`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86947b8c491ea90524463d75f81e6d27f71ac873d044ff4144aa1894c2fd062`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:52:40 GMT
-	Parent Layer: `ab6b1ef21d3c8ca73808dad2251050304dec101460463f220e315ad9d4afb1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:82f108ca04048fc8edbd1f866892b104ddf8bb7ffd34f835958fa4d340695c68`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:47:10 GMT

#### `b6259ee4c11bed484262f2be83763c3ef4859ddb67a32e131fe79d0374784199`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:53:18 GMT
-	Parent Layer: `c86947b8c491ea90524463d75f81e6d27f71ac873d044ff4144aa1894c2fd062`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31819713 bytes)
-	v2 Blob: `sha256:738cf3b3dd1e24357c6e8c6b7d29211cefa9e590009d1073306b3569f79078d2`
-	v2 Content-Length: 27.4 MB (27419181 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:47:03 GMT

#### `b28c46120f79554438b17e12523fd819f1295d7da49ffe3739223c8a09f38171`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:53:19 GMT
-	Parent Layer: `b6259ee4c11bed484262f2be83763c3ef4859ddb67a32e131fe79d0374784199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c132963d2f6f69298dfbd4a96b691be4b7239d1d8aae5067a84c77dbe81b276f`

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

-	Created: Fri, 08 Jan 2016 21:53:21 GMT
-	Parent Layer: `b28c46120f79554438b17e12523fd819f1295d7da49ffe3739223c8a09f38171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e1de213e89bcc098cf8a9c1eca6ec2d710268e41fe0653eb796b0d16ade2c4b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:46:49 GMT

#### `29b6b19e1bafaf6e5996101a3ef2387a3dd6d39e9499344d8571db6b6853b986`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:53:22 GMT
-	Parent Layer: `c132963d2f6f69298dfbd4a96b691be4b7239d1d8aae5067a84c77dbe81b276f`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:5d39dc2e3b7b44accf6c2b99d59890e92e529a1999cb568c6829aca4974fa94e`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:46:45 GMT

#### `5aad5d8b222a8bcbdce0d5231cec07a2fb058247a2d719f43c762b1d2d5b81ff`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:53:22 GMT
-	Parent Layer: `29b6b19e1bafaf6e5996101a3ef2387a3dd6d39e9499344d8571db6b6853b986`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8adc1b921af7e84bff4d33fb266114169afd7caa0489a27d16d4eff5d0adbf1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:56:07 GMT
-	Parent Layer: `5aad5d8b222a8bcbdce0d5231cec07a2fb058247a2d719f43c762b1d2d5b81ff`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `fd375cb40daeec0fb183bf6dff14b9cca7a81a297ebecdc6613fa4ea3f915017`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `d8adc1b921af7e84bff4d33fb266114169afd7caa0489a27d16d4eff5d0adbf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d452c9c291be530224d0178cf15f31eb4c58f4c2b7ee8d5d19c89470acbd6873`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `fd375cb40daeec0fb183bf6dff14b9cca7a81a297ebecdc6613fa4ea3f915017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a9203aee55ab960d54dfb5f6bd4a81fbc2024c50455d7a21f7ca6b8b7b81fe`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `d452c9c291be530224d0178cf15f31eb4c58f4c2b7ee8d5d19c89470acbd6873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:a454e5ab74a0852618c2fe6025d21991ee2df5139105c163c72bea7c86396200
```

-	Total Virtual Size: 344.7 MB (344688567 bytes)
-	Total v2 Content-Length: 152.0 MB (151965114 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `bb44b957a7d2793df29415804a930d0c8cf1d6bcc86e44c43c4e43d9778ad20d`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Fri, 08 Jan 2016 21:52:37 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539dc82be2d234c13baa0e4e4f309dd4a00b25e6b93e01276ddd35bae26c2630`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Fri, 08 Jan 2016 21:52:38 GMT
-	Parent Layer: `bb44b957a7d2793df29415804a930d0c8cf1d6bcc86e44c43c4e43d9778ad20d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab6b1ef21d3c8ca73808dad2251050304dec101460463f220e315ad9d4afb1d8`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Fri, 08 Jan 2016 21:52:39 GMT
-	Parent Layer: `539dc82be2d234c13baa0e4e4f309dd4a00b25e6b93e01276ddd35bae26c2630`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86947b8c491ea90524463d75f81e6d27f71ac873d044ff4144aa1894c2fd062`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:52:40 GMT
-	Parent Layer: `ab6b1ef21d3c8ca73808dad2251050304dec101460463f220e315ad9d4afb1d8`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:82f108ca04048fc8edbd1f866892b104ddf8bb7ffd34f835958fa4d340695c68`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:47:10 GMT

#### `b6259ee4c11bed484262f2be83763c3ef4859ddb67a32e131fe79d0374784199`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:53:18 GMT
-	Parent Layer: `c86947b8c491ea90524463d75f81e6d27f71ac873d044ff4144aa1894c2fd062`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31819713 bytes)
-	v2 Blob: `sha256:738cf3b3dd1e24357c6e8c6b7d29211cefa9e590009d1073306b3569f79078d2`
-	v2 Content-Length: 27.4 MB (27419181 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:47:03 GMT

#### `b28c46120f79554438b17e12523fd819f1295d7da49ffe3739223c8a09f38171`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:53:19 GMT
-	Parent Layer: `b6259ee4c11bed484262f2be83763c3ef4859ddb67a32e131fe79d0374784199`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c132963d2f6f69298dfbd4a96b691be4b7239d1d8aae5067a84c77dbe81b276f`

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

-	Created: Fri, 08 Jan 2016 21:53:21 GMT
-	Parent Layer: `b28c46120f79554438b17e12523fd819f1295d7da49ffe3739223c8a09f38171`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e1de213e89bcc098cf8a9c1eca6ec2d710268e41fe0653eb796b0d16ade2c4b`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:46:49 GMT

#### `29b6b19e1bafaf6e5996101a3ef2387a3dd6d39e9499344d8571db6b6853b986`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:53:22 GMT
-	Parent Layer: `c132963d2f6f69298dfbd4a96b691be4b7239d1d8aae5067a84c77dbe81b276f`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:5d39dc2e3b7b44accf6c2b99d59890e92e529a1999cb568c6829aca4974fa94e`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:46:45 GMT

#### `5aad5d8b222a8bcbdce0d5231cec07a2fb058247a2d719f43c762b1d2d5b81ff`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:53:22 GMT
-	Parent Layer: `29b6b19e1bafaf6e5996101a3ef2387a3dd6d39e9499344d8571db6b6853b986`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8adc1b921af7e84bff4d33fb266114169afd7caa0489a27d16d4eff5d0adbf1`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:56:07 GMT
-	Parent Layer: `5aad5d8b222a8bcbdce0d5231cec07a2fb058247a2d719f43c762b1d2d5b81ff`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `fd375cb40daeec0fb183bf6dff14b9cca7a81a297ebecdc6613fa4ea3f915017`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `d8adc1b921af7e84bff4d33fb266114169afd7caa0489a27d16d4eff5d0adbf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d452c9c291be530224d0178cf15f31eb4c58f4c2b7ee8d5d19c89470acbd6873`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `fd375cb40daeec0fb183bf6dff14b9cca7a81a297ebecdc6613fa4ea3f915017`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1a9203aee55ab960d54dfb5f6bd4a81fbc2024c50455d7a21f7ca6b8b7b81fe`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:56:08 GMT
-	Parent Layer: `d452c9c291be530224d0178cf15f31eb4c58f4c2b7ee8d5d19c89470acbd6873`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.4`

```console
$ docker pull library/elasticsearch@sha256:6a45e95def710bb17fa0a4874b4c77dfaec28f2d7f82ed5e8eaa3bfa8cce9faa
```

-	Total Virtual Size: 344.7 MB (344711621 bytes)
-	Total v2 Content-Length: 152.0 MB (151986959 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 08 Jan 2016 21:54:30 GMT
-	Parent Layer: `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:54:32 GMT
-	Parent Layer: `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:899f64713601c3879a3e6327a018d672de50470860acb795f94d574e32add459`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:49:00 GMT

#### `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:55a0b22bae9e0c19e6d1ce00e67d2c67a38a0bdf50b5ce84ed1d1894ce05a459`
-	v2 Content-Length: 27.4 MB (27441026 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:54 GMT

#### `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`

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

-	Created: Fri, 08 Jan 2016 21:55:12 GMT
-	Parent Layer: `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8168c8fe5cd3e0d193efc2fe05915938c4dfe4a8c94614f970459991cf5ca1`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:42 GMT

#### `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:43c40e562fc602a1c05bbbf36dffbcf284cbd78ef724652b5b3dcdf0bb6fed53`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:39 GMT

#### `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4430cee3e74c73bf6da6452ca4e2fc0ba184977e5d90433c7618c8695a1c219`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:57:30 GMT
-	Parent Layer: `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:41889fa90b4c5ce90aadbfe4dcfed906ddaab1f886837af7c394ff4ade573efc
```

-	Total Virtual Size: 344.7 MB (344711621 bytes)
-	Total v2 Content-Length: 152.0 MB (151986959 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 08 Jan 2016 21:54:30 GMT
-	Parent Layer: `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:54:32 GMT
-	Parent Layer: `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:899f64713601c3879a3e6327a018d672de50470860acb795f94d574e32add459`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:49:00 GMT

#### `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:55a0b22bae9e0c19e6d1ce00e67d2c67a38a0bdf50b5ce84ed1d1894ce05a459`
-	v2 Content-Length: 27.4 MB (27441026 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:54 GMT

#### `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`

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

-	Created: Fri, 08 Jan 2016 21:55:12 GMT
-	Parent Layer: `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8168c8fe5cd3e0d193efc2fe05915938c4dfe4a8c94614f970459991cf5ca1`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:42 GMT

#### `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:43c40e562fc602a1c05bbbf36dffbcf284cbd78ef724652b5b3dcdf0bb6fed53`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:39 GMT

#### `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4430cee3e74c73bf6da6452ca4e2fc0ba184977e5d90433c7618c8695a1c219`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:57:30 GMT
-	Parent Layer: `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:7a8bca5b4e12d4b52f4c5f417eb4b31266059e4abd84fc6d369f268c5a384b42
```

-	Total Virtual Size: 344.7 MB (344711621 bytes)
-	Total v2 Content-Length: 152.0 MB (151986959 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Fri, 08 Jan 2016 21:54:29 GMT
-	Parent Layer: `8dc69fec7758bed57e36eaa9f0dfd081408a869862658cfcb277b57e6a8360c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 08 Jan 2016 21:54:30 GMT
-	Parent Layer: `bb5dd188705ac68448e61645e434b2822ce9f5aeab5f852ebcd8be0fff020448`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:54:32 GMT
-	Parent Layer: `77cded2c8d0cc9d137006df7a57bed6b81b7b8e88f87a83bf87fac94eab18367`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:899f64713601c3879a3e6327a018d672de50470860acb795f94d574e32add459`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:49:00 GMT

#### `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `e13d550db99f88e52866d8aac4cdfe56e8c764de15c5bc734065a7cd05b6ba8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:55a0b22bae9e0c19e6d1ce00e67d2c67a38a0bdf50b5ce84ed1d1894ce05a459`
-	v2 Content-Length: 27.4 MB (27441026 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:54 GMT

#### `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:55:10 GMT
-	Parent Layer: `f5238a453110b1916fa99720a8c1c72dabb7e06f0fca7fee14e2b321838d864e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`

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

-	Created: Fri, 08 Jan 2016 21:55:12 GMT
-	Parent Layer: `55af4d697276e8eb4817a05f4f3ca13fa87b87dd0a5925e3eb41d3b542a9add6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e8168c8fe5cd3e0d193efc2fe05915938c4dfe4a8c94614f970459991cf5ca1`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:42 GMT

#### `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `81f6a87b3686bc006384cad74fa46bdc27cdffc670a8a67c2f23fe3e65ec654c`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:43c40e562fc602a1c05bbbf36dffbcf284cbd78ef724652b5b3dcdf0bb6fed53`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:48:39 GMT

#### `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:55:13 GMT
-	Parent Layer: `85dd3522f569db6609a3b22dd3306f2ea7c127531e15052c76ea3990532c7826`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `71f53d3a05a64183cfe2911c8ade3b53f9663487f8f2c2b8c0b56539bf9b9e06`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `77494c7d6ee0dfcbe29aabec5ccb076840c0ecb9059b4c738868b4c7945ce48f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:57:29 GMT
-	Parent Layer: `ab14e07fa163cd8e2d800505b557e29ee8c5549a86088e970fdfb9cb1cfda35b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4430cee3e74c73bf6da6452ca4e2fc0ba184977e5d90433c7618c8695a1c219`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:57:30 GMT
-	Parent Layer: `30d800d88efb215d7667ca77c6439e177ef546132774d3041b17a2636191eefe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.2`

```console
$ docker pull library/elasticsearch@sha256:bcb7c7415783da2065891aa96cd393d27211dac89cdaee9514c1e085f735dcc9
```

-	Total Virtual Size: 345.3 MB (345294704 bytes)
-	Total v2 Content-Length: 153.1 MB (153127828 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `f36ed62b7150c41ac420e7e75579bcf363fe52210f430f0c645dbdc90d5a0e7b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 21:57:10 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45a1ddfba0c11040c89dc87f2d428aca0c1a832703586648d603db2178ae3c3e`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Fri, 08 Jan 2016 21:57:11 GMT
-	Parent Layer: `f36ed62b7150c41ac420e7e75579bcf363fe52210f430f0c645dbdc90d5a0e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abea5d97c3b18654cdcdd4a493f0aafebddfc922cd2f5a9232d0ebf974f975c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:57:12 GMT
-	Parent Layer: `45a1ddfba0c11040c89dc87f2d428aca0c1a832703586648d603db2178ae3c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85beb3aada2b50378c186888c04e26a414f0405939f88c93a47746e6614e6f00`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:57:13 GMT
-	Parent Layer: `abea5d97c3b18654cdcdd4a493f0aafebddfc922cd2f5a9232d0ebf974f975c3`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:bace252de5c9895c12fa5caa6a18deb18345a7af8ade37445db331aeb11c213e`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:28 GMT

#### `a5c21c25647742a24f39bcce054ba360a77d2691c48c81279a7651b1ed071754`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:57:54 GMT
-	Parent Layer: `85beb3aada2b50378c186888c04e26a414f0405939f88c93a47746e6614e6f00`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32425828 bytes)
-	v2 Blob: `sha256:c9929df4b8d801455472fec1d93dee74fb8199527d7ffdaefedf4016dd791b9e`
-	v2 Content-Length: 28.6 MB (28581846 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:22 GMT

#### `c331f7bf29ec10503f51e16c42550c4f40ad64fa192d5e926e1700afd0641d04`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:57:55 GMT
-	Parent Layer: `a5c21c25647742a24f39bcce054ba360a77d2691c48c81279a7651b1ed071754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd6c8677369c29eb56ec8bee5b969395e90f49c1a475a50f6304e921eed5dd4`

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

-	Created: Fri, 08 Jan 2016 21:57:56 GMT
-	Parent Layer: `c331f7bf29ec10503f51e16c42550c4f40ad64fa192d5e926e1700afd0641d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78582db8c1e83fe914437bc7f2c706a54503f89d6b5760384d4e6e7fb8fed5a5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:09 GMT

#### `5d49ee87972cf23cf79c683550984a64cbec63794a30cbdb881ce1b4b24849d9`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:57:57 GMT
-	Parent Layer: `1bd6c8677369c29eb56ec8bee5b969395e90f49c1a475a50f6304e921eed5dd4`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5f8a5b5a25f8c5eb02f13e723998346143c42542026ad67660d3365fde72a550`
-	v2 Content-Length: 550.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:06 GMT

#### `7d1c03b4734c93224eda8c737066b32b79b3d63b37af77ba2405545056d2a5b5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:57:58 GMT
-	Parent Layer: `5d49ee87972cf23cf79c683550984a64cbec63794a30cbdb881ce1b4b24849d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac146eb2f56afefb99a4cbdefea8fc1eb8d2c7659e2e2aad2b3b3d9e2db29f8`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:59:34 GMT
-	Parent Layer: `7d1c03b4734c93224eda8c737066b32b79b3d63b37af77ba2405545056d2a5b5`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `3162fa635542226b72b18f8f2e6ca7fb2a722943a32b6a1dd23dc88efdc4a087`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:59:34 GMT
-	Parent Layer: `dac146eb2f56afefb99a4cbdefea8fc1eb8d2c7659e2e2aad2b3b3d9e2db29f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb1f0b44a685e93107cd25c3dd49ff6a53d915b5d9f2133bc27de3747acf3ec4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:59:35 GMT
-	Parent Layer: `3162fa635542226b72b18f8f2e6ca7fb2a722943a32b6a1dd23dc88efdc4a087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c573f9c65e3df97811f9cc29ade06d2e6c2c11682c2bb04910c67dee642a2f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:59:35 GMT
-	Parent Layer: `bb1f0b44a685e93107cd25c3dd49ff6a53d915b5d9f2133bc27de3747acf3ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:b1d2cb7b8ff89c1f4f598c5abc2dac9baf0e90d4744234085477c1bcef461ce6
```

-	Total Virtual Size: 345.3 MB (345294704 bytes)
-	Total v2 Content-Length: 153.1 MB (153127828 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `f36ed62b7150c41ac420e7e75579bcf363fe52210f430f0c645dbdc90d5a0e7b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 21:57:10 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45a1ddfba0c11040c89dc87f2d428aca0c1a832703586648d603db2178ae3c3e`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.2
```

-	Created: Fri, 08 Jan 2016 21:57:11 GMT
-	Parent Layer: `f36ed62b7150c41ac420e7e75579bcf363fe52210f430f0c645dbdc90d5a0e7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `abea5d97c3b18654cdcdd4a493f0aafebddfc922cd2f5a9232d0ebf974f975c3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:57:12 GMT
-	Parent Layer: `45a1ddfba0c11040c89dc87f2d428aca0c1a832703586648d603db2178ae3c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85beb3aada2b50378c186888c04e26a414f0405939f88c93a47746e6614e6f00`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:57:13 GMT
-	Parent Layer: `abea5d97c3b18654cdcdd4a493f0aafebddfc922cd2f5a9232d0ebf974f975c3`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:bace252de5c9895c12fa5caa6a18deb18345a7af8ade37445db331aeb11c213e`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:28 GMT

#### `a5c21c25647742a24f39bcce054ba360a77d2691c48c81279a7651b1ed071754`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:57:54 GMT
-	Parent Layer: `85beb3aada2b50378c186888c04e26a414f0405939f88c93a47746e6614e6f00`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32425828 bytes)
-	v2 Blob: `sha256:c9929df4b8d801455472fec1d93dee74fb8199527d7ffdaefedf4016dd791b9e`
-	v2 Content-Length: 28.6 MB (28581846 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:22 GMT

#### `c331f7bf29ec10503f51e16c42550c4f40ad64fa192d5e926e1700afd0641d04`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:57:55 GMT
-	Parent Layer: `a5c21c25647742a24f39bcce054ba360a77d2691c48c81279a7651b1ed071754`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bd6c8677369c29eb56ec8bee5b969395e90f49c1a475a50f6304e921eed5dd4`

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

-	Created: Fri, 08 Jan 2016 21:57:56 GMT
-	Parent Layer: `c331f7bf29ec10503f51e16c42550c4f40ad64fa192d5e926e1700afd0641d04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:78582db8c1e83fe914437bc7f2c706a54503f89d6b5760384d4e6e7fb8fed5a5`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:09 GMT

#### `5d49ee87972cf23cf79c683550984a64cbec63794a30cbdb881ce1b4b24849d9`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:57:57 GMT
-	Parent Layer: `1bd6c8677369c29eb56ec8bee5b969395e90f49c1a475a50f6304e921eed5dd4`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:5f8a5b5a25f8c5eb02f13e723998346143c42542026ad67660d3365fde72a550`
-	v2 Content-Length: 550.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:51:06 GMT

#### `7d1c03b4734c93224eda8c737066b32b79b3d63b37af77ba2405545056d2a5b5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:57:58 GMT
-	Parent Layer: `5d49ee87972cf23cf79c683550984a64cbec63794a30cbdb881ce1b4b24849d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dac146eb2f56afefb99a4cbdefea8fc1eb8d2c7659e2e2aad2b3b3d9e2db29f8`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 22:59:34 GMT
-	Parent Layer: `7d1c03b4734c93224eda8c737066b32b79b3d63b37af77ba2405545056d2a5b5`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `3162fa635542226b72b18f8f2e6ca7fb2a722943a32b6a1dd23dc88efdc4a087`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 22:59:34 GMT
-	Parent Layer: `dac146eb2f56afefb99a4cbdefea8fc1eb8d2c7659e2e2aad2b3b3d9e2db29f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb1f0b44a685e93107cd25c3dd49ff6a53d915b5d9f2133bc27de3747acf3ec4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 22:59:35 GMT
-	Parent Layer: `3162fa635542226b72b18f8f2e6ca7fb2a722943a32b6a1dd23dc88efdc4a087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7c573f9c65e3df97811f9cc29ade06d2e6c2c11682c2bb04910c67dee642a2f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 22:59:35 GMT
-	Parent Layer: `bb1f0b44a685e93107cd25c3dd49ff6a53d915b5d9f2133bc27de3747acf3ec4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1.1`

```console
$ docker pull library/elasticsearch@sha256:9f3a69ab3e6f54d07a50941580664a23f6af93350ac477f24302c0467a5c522e
```

-	Total Virtual Size: 345.8 MB (345756444 bytes)
-	Total v2 Content-Length: 153.5 MB (153542124 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 21:59:04 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:59:07 GMT
-	Parent Layer: `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:689b956e5ddcdcd1af788e8d5486cc923cd067be9bd571296575f4a36ce528fc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:29 GMT

#### `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32887568 bytes)
-	v2 Blob: `sha256:0b38741e1272421d6893d55efc981608258d8ef333bbc1082b0feaf3f84a2f87`
-	v2 Content-Length: 29.0 MB (28996148 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:21 GMT

#### `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`

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

-	Created: Fri, 08 Jan 2016 21:59:49 GMT
-	Parent Layer: `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b78ba26ac6fa0f4f1b1a5d7c963b18b05c340f559ef6c3ed98ca4815ae1b19f2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:05 GMT

#### `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e1e869152ec2215229abcc90c1d24dea230cd9fe0c196153ecf5dcd1deedb94e`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:02 GMT

#### `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82ad0395d8719d6adf93e26c64e91f78b8a3d9fb4dd440f93dce4a1859617f2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:7a867efa8754c2413eeb5777b84340928d42d11927531fc357f8c03d91b0904d
```

-	Total Virtual Size: 345.8 MB (345756444 bytes)
-	Total v2 Content-Length: 153.5 MB (153542124 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 21:59:04 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:59:07 GMT
-	Parent Layer: `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:689b956e5ddcdcd1af788e8d5486cc923cd067be9bd571296575f4a36ce528fc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:29 GMT

#### `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32887568 bytes)
-	v2 Blob: `sha256:0b38741e1272421d6893d55efc981608258d8ef333bbc1082b0feaf3f84a2f87`
-	v2 Content-Length: 29.0 MB (28996148 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:21 GMT

#### `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`

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

-	Created: Fri, 08 Jan 2016 21:59:49 GMT
-	Parent Layer: `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b78ba26ac6fa0f4f1b1a5d7c963b18b05c340f559ef6c3ed98ca4815ae1b19f2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:05 GMT

#### `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e1e869152ec2215229abcc90c1d24dea230cd9fe0c196153ecf5dcd1deedb94e`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:02 GMT

#### `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82ad0395d8719d6adf93e26c64e91f78b8a3d9fb4dd440f93dce4a1859617f2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:a0c3dabbff14bc1ee8d207c0cbcded25a485f8f434ea5c668681bc3232b4c363
```

-	Total Virtual Size: 345.8 MB (345756444 bytes)
-	Total v2 Content-Length: 153.5 MB (153542124 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 21:59:04 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:59:07 GMT
-	Parent Layer: `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:689b956e5ddcdcd1af788e8d5486cc923cd067be9bd571296575f4a36ce528fc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:29 GMT

#### `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32887568 bytes)
-	v2 Blob: `sha256:0b38741e1272421d6893d55efc981608258d8ef333bbc1082b0feaf3f84a2f87`
-	v2 Content-Length: 29.0 MB (28996148 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:21 GMT

#### `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`

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

-	Created: Fri, 08 Jan 2016 21:59:49 GMT
-	Parent Layer: `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b78ba26ac6fa0f4f1b1a5d7c963b18b05c340f559ef6c3ed98ca4815ae1b19f2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:05 GMT

#### `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e1e869152ec2215229abcc90c1d24dea230cd9fe0c196153ecf5dcd1deedb94e`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:02 GMT

#### `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82ad0395d8719d6adf93e26c64e91f78b8a3d9fb4dd440f93dce4a1859617f2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:6bc4a87d8376e911888662ad7154b121575324af599ab842cf3dba1fa0c760f7
```

-	Total Virtual Size: 345.8 MB (345756444 bytes)
-	Total v2 Content-Length: 153.5 MB (153542124 bytes)

### Layers (29)

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

#### `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 21:46:43 GMT
-	Parent Layer: `304b88f144f5cdb5548342ed3621f7dcd412e679c4c78b4c2bd0547e6b6b1962`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:edb964eafe17490408371a98bc94ab99e1a68f1d4813ca4a5720a380e211c7bd`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:59 GMT

#### `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 21:46:48 GMT
-	Parent Layer: `b12f7405976dfe16b1ad8faa1de4997df340c9d882f8849742433456c34e11ee`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:263e018243bf30b1f9d111ed4e717198a113b9a0f5b56fca9d6c7407fa936c83`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:55 GMT

#### `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 08 Jan 2016 21:46:59 GMT
-	Parent Layer: `6304b1212aacc74a9d874f3a1451aa2a957fd38e0ce07e819cb8155fda1ac3ec`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:3f23e6c1272036f7cf2cc77e4f55fab9310a1c3f18b393c5b0a257742ef614ad`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:37:48 GMT

#### `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 21:59:04 GMT
-	Parent Layer: `f59fff2243664c4b66ef2b2a77ab3ff8bae43d768919e40dd397d83b077c5563`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.1
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `8b1cfb886e20187f98baee53ea65c4500c8e58f9d3028e42a5e0beceaf868a78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 08 Jan 2016 21:59:05 GMT
-	Parent Layer: `cf9d585bb50db68cf9e7c8d2c9c75c46603c54e72eba9c1954913626cf4dfbca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 08 Jan 2016 21:59:07 GMT
-	Parent Layer: `c22fd99942a99973bbad6cbadb8adf43caa69b5a312d8e226b3b139bbf3d31c9`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:689b956e5ddcdcd1af788e8d5486cc923cd067be9bd571296575f4a36ce528fc`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:29 GMT

#### `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `edbd9f5c59382c4eda39d3d763cf6c7b1e209d8a14b7936b3f61ada5ea813696`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32887568 bytes)
-	v2 Blob: `sha256:0b38741e1272421d6893d55efc981608258d8ef333bbc1082b0feaf3f84a2f87`
-	v2 Content-Length: 29.0 MB (28996148 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:21 GMT

#### `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 21:59:47 GMT
-	Parent Layer: `6529e9696cadccdc89fa1963791f488e92446816c82d86bc359a7c9a3e016b0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`

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

-	Created: Fri, 08 Jan 2016 21:59:49 GMT
-	Parent Layer: `c03998e1609bcb6b97655dbf0b557d0c197ca8df158a8a3f32fcda8ada5a9b15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b78ba26ac6fa0f4f1b1a5d7c963b18b05c340f559ef6c3ed98ca4815ae1b19f2`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:05 GMT

#### `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `c14dcd917752ce1c6f20f6398584fdb404c1735249c75e9c74dbce105e821eda`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:e1e869152ec2215229abcc90c1d24dea230cd9fe0c196153ecf5dcd1deedb94e`
-	v2 Content-Length: 542.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 16:53:02 GMT

#### `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 08 Jan 2016 21:59:50 GMT
-	Parent Layer: `cecf56d25d4e3f459fee09194b04e58a0468a59ddf4f0bf65b55854baa2f236e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`

```dockerfile
COPY file:d25889029dd34582c7a8998596b9d115f83a2c1d054e446733c2cbabdc4fe8bd in /
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `66c773143fd8c23d97c772da1618261874671ca0aba12491cb4e40e7aa5c0e37`
-	Docker Version: 1.8.3
-	Virtual Size: 672.0 B
-	v2 Blob: `sha256:d68b48d9197cf93c1f732f18800a3cfb19a6550022946ad337482a874e9c4d89`
-	v2 Content-Length: 471.0 B
-	v2 Last-Modified: Tue, 19 Jan 2016 23:03:20 GMT

#### `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 19 Jan 2016 23:00:55 GMT
-	Parent Layer: `3f311a20a2c6f5df64750222b6c903f6803d9c58e91686135d051dd3a8dd72e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `b769d1673353b00365a5fa1d3f30c4d7a8d2b15d494e9f89773ad752e73ee787`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f82ad0395d8719d6adf93e26c64e91f78b8a3d9fb4dd440f93dce4a1859617f2`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Tue, 19 Jan 2016 23:00:56 GMT
-	Parent Layer: `f6270ba4dd798f9e443f5613229d45c8a7d2bbcabc75ce46c90909d3afcef89b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
