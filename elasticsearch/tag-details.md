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
$ docker pull library/elasticsearch@sha256:de8c928bd4b071c504e89dd2b57e4e266bd1e1e5df2a076cead9c65da2cd04d2
```

-	Total Virtual Size: 344.5 MB (344530247 bytes)
-	Total v2 Content-Length: 151.8 MB (151849864 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `2e72c926c7ada5ae64d2bf1ece3361b16819274eb682fc8d8c1faf541c1eac2a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sun, 06 Dec 2015 00:24:35 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b067ecd43198d8b675b3278f1ea1a285973e0e3305b85e81afb208988c179793`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sun, 06 Dec 2015 00:24:35 GMT
-	Parent Layer: `2e72c926c7ada5ae64d2bf1ece3361b16819274eb682fc8d8c1faf541c1eac2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09c08f78ab6d4be962f5f0da8a903d13cadff6c19c09cd95672942edd4b090f5`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sun, 06 Dec 2015 00:24:36 GMT
-	Parent Layer: `b067ecd43198d8b675b3278f1ea1a285973e0e3305b85e81afb208988c179793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8649e01610742e45d77fab1fc5ee6dc881b9339b65ca7965e80c5e76a30887`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:24:37 GMT
-	Parent Layer: `09c08f78ab6d4be962f5f0da8a903d13cadff6c19c09cd95672942edd4b090f5`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1bd5353124bbf6500e06cc40d4ea9a08e6012132e94dc329e8b49aabe1b6d8a7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:06 GMT

#### `0e2ae4d445b66ff0b8c3d644f3b91029c2ab67632ab88a438ea6a0465a864b8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:25:17 GMT
-	Parent Layer: `0e8649e01610742e45d77fab1fc5ee6dc881b9339b65ca7965e80c5e76a30887`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31663853 bytes)
-	v2 Blob: `sha256:fe5e71b3b2824a96ade479f5186c2ccb48cff8ac4adaa50001e391ed7b0c2ea3`
-	v2 Content-Length: 27.3 MB (27308940 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:01 GMT

#### `e308d351a561398d2002fd448c9cf9a00ae38716b2ee9ba2c9527e9e9724b6a0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:25:18 GMT
-	Parent Layer: `0e2ae4d445b66ff0b8c3d644f3b91029c2ab67632ab88a438ea6a0465a864b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eda0294d5ef09e002801a23bd1a97c73f939c67d120bee239898b2097887835`

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

-	Created: Sun, 06 Dec 2015 00:25:20 GMT
-	Parent Layer: `e308d351a561398d2002fd448c9cf9a00ae38716b2ee9ba2c9527e9e9724b6a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:736dd2f5970147b9cb492a8948938dbac0095650c261febe65237b24a60cb816`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:53:48 GMT

#### `107eaa5f0e544147984f1eb27781d6644b5b10fa81fa9d11adf9d08c87efb451`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:25:20 GMT
-	Parent Layer: `3eda0294d5ef09e002801a23bd1a97c73f939c67d120bee239898b2097887835`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:f8c5d8fbb95a3269131bc1601ed4e36788e0be1922d0c0f4b3fbfe2327dcbee4`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:53:44 GMT

#### `18c00b0ba05f181a1a0b46e0485258321c0a21d6f0f655c9f41ad3194c39ff02`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:25:21 GMT
-	Parent Layer: `107eaa5f0e544147984f1eb27781d6644b5b10fa81fa9d11adf9d08c87efb451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3329996f3eaeedf7fbc4aa0f8e8b0aed0e0f91ba2731ba64524ccc4d61ec3afd`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:25:22 GMT
-	Parent Layer: `18c00b0ba05f181a1a0b46e0485258321c0a21d6f0f655c9f41ad3194c39ff02`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `bbf245ee000abd52342ca6838ba755039683a79c0832d5c0d3ac1379b528ed02`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:25:22 GMT
-	Parent Layer: `3329996f3eaeedf7fbc4aa0f8e8b0aed0e0f91ba2731ba64524ccc4d61ec3afd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be2235b8bde32741293f52a34025e9ae3fb856f82a2bd206229a989b68afc2e9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:25:23 GMT
-	Parent Layer: `bbf245ee000abd52342ca6838ba755039683a79c0832d5c0d3ac1379b528ed02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32b29d3659ee64c455ca67d7f1982f6a0e0135fa093a17f1404ef792fc4d3787`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:25:23 GMT
-	Parent Layer: `be2235b8bde32741293f52a34025e9ae3fb856f82a2bd206229a989b68afc2e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:f0d24de1af5cb31faf74db7d829a8d4da7b4786f9ac1deb3f8cdd412b1726600
```

-	Total Virtual Size: 344.5 MB (344530247 bytes)
-	Total v2 Content-Length: 151.8 MB (151849864 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `2e72c926c7ada5ae64d2bf1ece3361b16819274eb682fc8d8c1faf541c1eac2a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sun, 06 Dec 2015 00:24:35 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b067ecd43198d8b675b3278f1ea1a285973e0e3305b85e81afb208988c179793`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sun, 06 Dec 2015 00:24:35 GMT
-	Parent Layer: `2e72c926c7ada5ae64d2bf1ece3361b16819274eb682fc8d8c1faf541c1eac2a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09c08f78ab6d4be962f5f0da8a903d13cadff6c19c09cd95672942edd4b090f5`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sun, 06 Dec 2015 00:24:36 GMT
-	Parent Layer: `b067ecd43198d8b675b3278f1ea1a285973e0e3305b85e81afb208988c179793`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e8649e01610742e45d77fab1fc5ee6dc881b9339b65ca7965e80c5e76a30887`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:24:37 GMT
-	Parent Layer: `09c08f78ab6d4be962f5f0da8a903d13cadff6c19c09cd95672942edd4b090f5`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:1bd5353124bbf6500e06cc40d4ea9a08e6012132e94dc329e8b49aabe1b6d8a7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:06 GMT

#### `0e2ae4d445b66ff0b8c3d644f3b91029c2ab67632ab88a438ea6a0465a864b8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:25:17 GMT
-	Parent Layer: `0e8649e01610742e45d77fab1fc5ee6dc881b9339b65ca7965e80c5e76a30887`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31663853 bytes)
-	v2 Blob: `sha256:fe5e71b3b2824a96ade479f5186c2ccb48cff8ac4adaa50001e391ed7b0c2ea3`
-	v2 Content-Length: 27.3 MB (27308940 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:01 GMT

#### `e308d351a561398d2002fd448c9cf9a00ae38716b2ee9ba2c9527e9e9724b6a0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:25:18 GMT
-	Parent Layer: `0e2ae4d445b66ff0b8c3d644f3b91029c2ab67632ab88a438ea6a0465a864b8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3eda0294d5ef09e002801a23bd1a97c73f939c67d120bee239898b2097887835`

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

-	Created: Sun, 06 Dec 2015 00:25:20 GMT
-	Parent Layer: `e308d351a561398d2002fd448c9cf9a00ae38716b2ee9ba2c9527e9e9724b6a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:736dd2f5970147b9cb492a8948938dbac0095650c261febe65237b24a60cb816`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:53:48 GMT

#### `107eaa5f0e544147984f1eb27781d6644b5b10fa81fa9d11adf9d08c87efb451`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:25:20 GMT
-	Parent Layer: `3eda0294d5ef09e002801a23bd1a97c73f939c67d120bee239898b2097887835`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:f8c5d8fbb95a3269131bc1601ed4e36788e0be1922d0c0f4b3fbfe2327dcbee4`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:53:44 GMT

#### `18c00b0ba05f181a1a0b46e0485258321c0a21d6f0f655c9f41ad3194c39ff02`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:25:21 GMT
-	Parent Layer: `107eaa5f0e544147984f1eb27781d6644b5b10fa81fa9d11adf9d08c87efb451`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3329996f3eaeedf7fbc4aa0f8e8b0aed0e0f91ba2731ba64524ccc4d61ec3afd`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:25:22 GMT
-	Parent Layer: `18c00b0ba05f181a1a0b46e0485258321c0a21d6f0f655c9f41ad3194c39ff02`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `bbf245ee000abd52342ca6838ba755039683a79c0832d5c0d3ac1379b528ed02`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:25:22 GMT
-	Parent Layer: `3329996f3eaeedf7fbc4aa0f8e8b0aed0e0f91ba2731ba64524ccc4d61ec3afd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be2235b8bde32741293f52a34025e9ae3fb856f82a2bd206229a989b68afc2e9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:25:23 GMT
-	Parent Layer: `bbf245ee000abd52342ca6838ba755039683a79c0832d5c0d3ac1379b528ed02`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32b29d3659ee64c455ca67d7f1982f6a0e0135fa093a17f1404ef792fc4d3787`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:25:23 GMT
-	Parent Layer: `be2235b8bde32741293f52a34025e9ae3fb856f82a2bd206229a989b68afc2e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:e68bb82b893753db123d79189812829bad37d07699db94b7abe61b44bf49aa82
```

-	Total Virtual Size: 344.0 MB (343976334 bytes)
-	Total v2 Content-Length: 151.4 MB (151362613 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `993c2520b22099b8ce6ab005044e67b41774db01762ba25206db93f75f6cc98b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sun, 06 Dec 2015 00:26:25 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84d66c18e910fd572864bd5fcc163155e0fa5de72cc49238bcdbc146e5f37eb5`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sun, 06 Dec 2015 00:26:25 GMT
-	Parent Layer: `993c2520b22099b8ce6ab005044e67b41774db01762ba25206db93f75f6cc98b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a504a3997ddf87a12cf96c27c17d15dbf526c329ff13cc0a3de579ad0b4a0a4`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sun, 06 Dec 2015 00:26:26 GMT
-	Parent Layer: `84d66c18e910fd572864bd5fcc163155e0fa5de72cc49238bcdbc146e5f37eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a70b1a6fbc5ac8983d1cce4b70ee1a3d9d41ec1c944574ee9e0f4abad46de3e9`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:26:28 GMT
-	Parent Layer: `3a504a3997ddf87a12cf96c27c17d15dbf526c329ff13cc0a3de579ad0b4a0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ae8f5a662eafab9853cd7859aa69072077d673504231747a828e7b136b9b2d4c`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:42 GMT

#### `123fa7de3af03ea82581989efbdafe190ab7fc7a37af75eb6f1674f6b5f00e8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:27:06 GMT
-	Parent Layer: `a70b1a6fbc5ac8983d1cce4b70ee1a3d9d41ec1c944574ee9e0f4abad46de3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31109940 bytes)
-	v2 Blob: `sha256:af7a1c44cc5e05999e2335c58f5eeef018e3a6e2102b2a9ee1bf715f58f64119`
-	v2 Content-Length: 26.8 MB (26821691 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:38 GMT

#### `749a20a81ca193754b79e11c654e71f0b8aa8f6827a8ec8de6b19c43930a109c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:27:06 GMT
-	Parent Layer: `123fa7de3af03ea82581989efbdafe190ab7fc7a37af75eb6f1674f6b5f00e8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c7f46aaaf27f7ea0f8927266d49d2b1b58946fad9d8c264728e1a7ed49e5c46`

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

-	Created: Sun, 06 Dec 2015 00:27:08 GMT
-	Parent Layer: `749a20a81ca193754b79e11c654e71f0b8aa8f6827a8ec8de6b19c43930a109c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6827f9668a24e02fec4282cac197302c326cd745ab77ce4a097cf702bb607718`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:25 GMT

#### `0af51ad6bf9bed2ef3ab004ad343f7e500e40965cf0b813d6c22c133e0e6bcfd`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:27:08 GMT
-	Parent Layer: `1c7f46aaaf27f7ea0f8927266d49d2b1b58946fad9d8c264728e1a7ed49e5c46`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d83ac9636e903214a9de5825d0ffd1d4c967eee1f8e4f36fd589d85c60d78d2c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:22 GMT

#### `5896578e87b10ba7c14dd66c54bd5c44b8a90e1d4ee94b87d34caaf87639bc2f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:27:09 GMT
-	Parent Layer: `0af51ad6bf9bed2ef3ab004ad343f7e500e40965cf0b813d6c22c133e0e6bcfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3c57c929bfdd85832e6dfe208397c2cf482e5989e07664b2f80a54c716c83`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:27:10 GMT
-	Parent Layer: `5896578e87b10ba7c14dd66c54bd5c44b8a90e1d4ee94b87d34caaf87639bc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `51bb456fc3434a76bf75f7be51f2cc2f2314320c95f10698b1cc7e07d6dcfa1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:27:10 GMT
-	Parent Layer: `07b3c57c929bfdd85832e6dfe208397c2cf482e5989e07664b2f80a54c716c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ca20032d3ae5d2a945d1903eaa1872c93327464eff8a15e679995f8fc4e3a5`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:27:11 GMT
-	Parent Layer: `51bb456fc3434a76bf75f7be51f2cc2f2314320c95f10698b1cc7e07d6dcfa1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d89c085a1ef9c6419b4413d21ff203ba42ca9469f9d13f964fb47e5e884174`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:27:11 GMT
-	Parent Layer: `25ca20032d3ae5d2a945d1903eaa1872c93327464eff8a15e679995f8fc4e3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:e1e20a2dde870e169ca6ee88382fab985fc1e251e337334f5ae0f038b21b4b03
```

-	Total Virtual Size: 344.0 MB (343976334 bytes)
-	Total v2 Content-Length: 151.4 MB (151362613 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `993c2520b22099b8ce6ab005044e67b41774db01762ba25206db93f75f6cc98b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sun, 06 Dec 2015 00:26:25 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84d66c18e910fd572864bd5fcc163155e0fa5de72cc49238bcdbc146e5f37eb5`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sun, 06 Dec 2015 00:26:25 GMT
-	Parent Layer: `993c2520b22099b8ce6ab005044e67b41774db01762ba25206db93f75f6cc98b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a504a3997ddf87a12cf96c27c17d15dbf526c329ff13cc0a3de579ad0b4a0a4`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sun, 06 Dec 2015 00:26:26 GMT
-	Parent Layer: `84d66c18e910fd572864bd5fcc163155e0fa5de72cc49238bcdbc146e5f37eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a70b1a6fbc5ac8983d1cce4b70ee1a3d9d41ec1c944574ee9e0f4abad46de3e9`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:26:28 GMT
-	Parent Layer: `3a504a3997ddf87a12cf96c27c17d15dbf526c329ff13cc0a3de579ad0b4a0a4`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ae8f5a662eafab9853cd7859aa69072077d673504231747a828e7b136b9b2d4c`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:42 GMT

#### `123fa7de3af03ea82581989efbdafe190ab7fc7a37af75eb6f1674f6b5f00e8a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:27:06 GMT
-	Parent Layer: `a70b1a6fbc5ac8983d1cce4b70ee1a3d9d41ec1c944574ee9e0f4abad46de3e9`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31109940 bytes)
-	v2 Blob: `sha256:af7a1c44cc5e05999e2335c58f5eeef018e3a6e2102b2a9ee1bf715f58f64119`
-	v2 Content-Length: 26.8 MB (26821691 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:38 GMT

#### `749a20a81ca193754b79e11c654e71f0b8aa8f6827a8ec8de6b19c43930a109c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:27:06 GMT
-	Parent Layer: `123fa7de3af03ea82581989efbdafe190ab7fc7a37af75eb6f1674f6b5f00e8a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c7f46aaaf27f7ea0f8927266d49d2b1b58946fad9d8c264728e1a7ed49e5c46`

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

-	Created: Sun, 06 Dec 2015 00:27:08 GMT
-	Parent Layer: `749a20a81ca193754b79e11c654e71f0b8aa8f6827a8ec8de6b19c43930a109c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6827f9668a24e02fec4282cac197302c326cd745ab77ce4a097cf702bb607718`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:25 GMT

#### `0af51ad6bf9bed2ef3ab004ad343f7e500e40965cf0b813d6c22c133e0e6bcfd`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:27:08 GMT
-	Parent Layer: `1c7f46aaaf27f7ea0f8927266d49d2b1b58946fad9d8c264728e1a7ed49e5c46`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d83ac9636e903214a9de5825d0ffd1d4c967eee1f8e4f36fd589d85c60d78d2c`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 21:58:22 GMT

#### `5896578e87b10ba7c14dd66c54bd5c44b8a90e1d4ee94b87d34caaf87639bc2f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:27:09 GMT
-	Parent Layer: `0af51ad6bf9bed2ef3ab004ad343f7e500e40965cf0b813d6c22c133e0e6bcfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07b3c57c929bfdd85832e6dfe208397c2cf482e5989e07664b2f80a54c716c83`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:27:10 GMT
-	Parent Layer: `5896578e87b10ba7c14dd66c54bd5c44b8a90e1d4ee94b87d34caaf87639bc2f`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `51bb456fc3434a76bf75f7be51f2cc2f2314320c95f10698b1cc7e07d6dcfa1a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:27:10 GMT
-	Parent Layer: `07b3c57c929bfdd85832e6dfe208397c2cf482e5989e07664b2f80a54c716c83`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ca20032d3ae5d2a945d1903eaa1872c93327464eff8a15e679995f8fc4e3a5`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:27:11 GMT
-	Parent Layer: `51bb456fc3434a76bf75f7be51f2cc2f2314320c95f10698b1cc7e07d6dcfa1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d89c085a1ef9c6419b4413d21ff203ba42ca9469f9d13f964fb47e5e884174`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:27:11 GMT
-	Parent Layer: `25ca20032d3ae5d2a945d1903eaa1872c93327464eff8a15e679995f8fc4e3a5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:d72f9eda61ba9c5b4f77f95ee7bb3bf34e19e078679e66d6791388b8eb65120e
```

-	Total Virtual Size: 344.3 MB (344332571 bytes)
-	Total v2 Content-Length: 151.6 MB (151638367 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `e5f63cafca698dfe49504da0b31e40575aef2ab1b40462dd872e8b958339c115`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sun, 06 Dec 2015 00:28:13 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93241accc4cd10c8732bb455ddcec7892b03f7050dfeef4896060cafd5b6b182`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sun, 06 Dec 2015 00:28:13 GMT
-	Parent Layer: `e5f63cafca698dfe49504da0b31e40575aef2ab1b40462dd872e8b958339c115`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51eefd3265d7067deeba29afb8e0339369144bd772df3c251989d064849b15c2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sun, 06 Dec 2015 00:28:14 GMT
-	Parent Layer: `93241accc4cd10c8732bb455ddcec7892b03f7050dfeef4896060cafd5b6b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada7806433546a345bff6cc6f105dfbdc35987a5efacad449db171678b01b2c3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:28:15 GMT
-	Parent Layer: `51eefd3265d7067deeba29afb8e0339369144bd772df3c251989d064849b15c2`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3c7d3c6bd0845ff33d6b7077f88ecb0a4b691217952848ce619f744c790a3586`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:44 GMT

#### `b5ec62efc2297931c2835e024958bb4299b2aaf91673370b21b370eaeb9c30ca`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:28:56 GMT
-	Parent Layer: `ada7806433546a345bff6cc6f105dfbdc35987a5efacad449db171678b01b2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31466177 bytes)
-	v2 Blob: `sha256:ed99acac758472b335261e6084c5eeae7a14a54f96a0e5bbcd3147f8625ef79b`
-	v2 Content-Length: 27.1 MB (27097440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:39 GMT

#### `fe99475fbf967e8dfb8e6ebcc3569e7555b2a559e2d064060378556e48e17730`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:28:56 GMT
-	Parent Layer: `b5ec62efc2297931c2835e024958bb4299b2aaf91673370b21b370eaeb9c30ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `036f5edfc9e0ce39f8c9f63a70fc48493e3c3c3febea53893dc9ec0e20c8f095`

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

-	Created: Sun, 06 Dec 2015 00:28:58 GMT
-	Parent Layer: `fe99475fbf967e8dfb8e6ebcc3569e7555b2a559e2d064060378556e48e17730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e15163168816834a39bf7f3be85cb79669d0a65b2601ea79940224b0a11957d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:25 GMT

#### `ea84fe3ab5af06f4a6a79b4e88ef3895060cefcb4e41d9a68200dfc27e51f8db`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:28:59 GMT
-	Parent Layer: `036f5edfc9e0ce39f8c9f63a70fc48493e3c3c3febea53893dc9ec0e20c8f095`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7940b864d2c0dda8d64e185a8ab6704c23d6afef0e57c1fe6e842f5cb588308c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:22 GMT

#### `af70d9ff26b1a52379430a955f9304ceadcffde24d36d4defc6f3f6008bcab32`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:28:59 GMT
-	Parent Layer: `ea84fe3ab5af06f4a6a79b4e88ef3895060cefcb4e41d9a68200dfc27e51f8db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae16772ece8ba31305922bcc359448cea50c47ae0ed720b4edbbae1da653c592`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:29:00 GMT
-	Parent Layer: `af70d9ff26b1a52379430a955f9304ceadcffde24d36d4defc6f3f6008bcab32`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `4c1ea9acdb7385d7d83cfaf677baba85e05f16ca9c7f3283da98a54638859ffb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:29:00 GMT
-	Parent Layer: `ae16772ece8ba31305922bcc359448cea50c47ae0ed720b4edbbae1da653c592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff461edfa9ed27c92686a674d2d16235a4664741c9500f3c7b33bec38cc5dd1a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:29:01 GMT
-	Parent Layer: `4c1ea9acdb7385d7d83cfaf677baba85e05f16ca9c7f3283da98a54638859ffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a2fb58513920501252bd3c64fbb0ee91ff83905e5a370076a19c132fa3499d6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:29:01 GMT
-	Parent Layer: `ff461edfa9ed27c92686a674d2d16235a4664741c9500f3c7b33bec38cc5dd1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:4d5455f32ef171c770c19e438e095a2d56858f9e6ae5ac50f647c8fa86d7ed5d
```

-	Total Virtual Size: 344.3 MB (344332571 bytes)
-	Total v2 Content-Length: 151.6 MB (151638367 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `e5f63cafca698dfe49504da0b31e40575aef2ab1b40462dd872e8b958339c115`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sun, 06 Dec 2015 00:28:13 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93241accc4cd10c8732bb455ddcec7892b03f7050dfeef4896060cafd5b6b182`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sun, 06 Dec 2015 00:28:13 GMT
-	Parent Layer: `e5f63cafca698dfe49504da0b31e40575aef2ab1b40462dd872e8b958339c115`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51eefd3265d7067deeba29afb8e0339369144bd772df3c251989d064849b15c2`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sun, 06 Dec 2015 00:28:14 GMT
-	Parent Layer: `93241accc4cd10c8732bb455ddcec7892b03f7050dfeef4896060cafd5b6b182`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ada7806433546a345bff6cc6f105dfbdc35987a5efacad449db171678b01b2c3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:28:15 GMT
-	Parent Layer: `51eefd3265d7067deeba29afb8e0339369144bd772df3c251989d064849b15c2`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3c7d3c6bd0845ff33d6b7077f88ecb0a4b691217952848ce619f744c790a3586`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:44 GMT

#### `b5ec62efc2297931c2835e024958bb4299b2aaf91673370b21b370eaeb9c30ca`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:28:56 GMT
-	Parent Layer: `ada7806433546a345bff6cc6f105dfbdc35987a5efacad449db171678b01b2c3`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31466177 bytes)
-	v2 Blob: `sha256:ed99acac758472b335261e6084c5eeae7a14a54f96a0e5bbcd3147f8625ef79b`
-	v2 Content-Length: 27.1 MB (27097440 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:39 GMT

#### `fe99475fbf967e8dfb8e6ebcc3569e7555b2a559e2d064060378556e48e17730`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:28:56 GMT
-	Parent Layer: `b5ec62efc2297931c2835e024958bb4299b2aaf91673370b21b370eaeb9c30ca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `036f5edfc9e0ce39f8c9f63a70fc48493e3c3c3febea53893dc9ec0e20c8f095`

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

-	Created: Sun, 06 Dec 2015 00:28:58 GMT
-	Parent Layer: `fe99475fbf967e8dfb8e6ebcc3569e7555b2a559e2d064060378556e48e17730`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e15163168816834a39bf7f3be85cb79669d0a65b2601ea79940224b0a11957d0`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:25 GMT

#### `ea84fe3ab5af06f4a6a79b4e88ef3895060cefcb4e41d9a68200dfc27e51f8db`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:28:59 GMT
-	Parent Layer: `036f5edfc9e0ce39f8c9f63a70fc48493e3c3c3febea53893dc9ec0e20c8f095`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7940b864d2c0dda8d64e185a8ab6704c23d6afef0e57c1fe6e842f5cb588308c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:00:22 GMT

#### `af70d9ff26b1a52379430a955f9304ceadcffde24d36d4defc6f3f6008bcab32`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:28:59 GMT
-	Parent Layer: `ea84fe3ab5af06f4a6a79b4e88ef3895060cefcb4e41d9a68200dfc27e51f8db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae16772ece8ba31305922bcc359448cea50c47ae0ed720b4edbbae1da653c592`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:29:00 GMT
-	Parent Layer: `af70d9ff26b1a52379430a955f9304ceadcffde24d36d4defc6f3f6008bcab32`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `4c1ea9acdb7385d7d83cfaf677baba85e05f16ca9c7f3283da98a54638859ffb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:29:00 GMT
-	Parent Layer: `ae16772ece8ba31305922bcc359448cea50c47ae0ed720b4edbbae1da653c592`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff461edfa9ed27c92686a674d2d16235a4664741c9500f3c7b33bec38cc5dd1a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:29:01 GMT
-	Parent Layer: `4c1ea9acdb7385d7d83cfaf677baba85e05f16ca9c7f3283da98a54638859ffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5a2fb58513920501252bd3c64fbb0ee91ff83905e5a370076a19c132fa3499d6`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:29:01 GMT
-	Parent Layer: `ff461edfa9ed27c92686a674d2d16235a4664741c9500f3c7b33bec38cc5dd1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:0340599c841b792695c5d61f75975458d49d5a2dabb590f3b00a0a17a48d1ee3
```

-	Total Virtual Size: 344.7 MB (344686107 bytes)
-	Total v2 Content-Length: 152.0 MB (151960015 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `e82fc148da9a4e5f8aae18957015e544ef677d131ba59a0bfb53c01c33c821ff`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sun, 06 Dec 2015 00:30:03 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0005fca594e2cf34fde7fbc23f885b5ff4b90a0d14c8221d77d0d5ab38276416`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sun, 06 Dec 2015 00:30:04 GMT
-	Parent Layer: `e82fc148da9a4e5f8aae18957015e544ef677d131ba59a0bfb53c01c33c821ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b8ffcd800292526c34caa47e29873549c79fc961287d68f86f8b1c95d8758f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sun, 06 Dec 2015 00:30:04 GMT
-	Parent Layer: `0005fca594e2cf34fde7fbc23f885b5ff4b90a0d14c8221d77d0d5ab38276416`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61b753f837750815f7142cf4ee5c163d93c6c8de946a62aa9380a6746ee803c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:30:06 GMT
-	Parent Layer: `09b8ffcd800292526c34caa47e29873549c79fc961287d68f86f8b1c95d8758f`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f6dc8caec58e1c2ee64a02cbc2c9fe258d101d6ff1a77c1f48c056f4bafeb7bb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:45 GMT

#### `1dbcb9b1c778831b982a38866c758d978fedd9bc5dae2fb00ee2211b10ea0b68`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:30:44 GMT
-	Parent Layer: `a61b753f837750815f7142cf4ee5c163d93c6c8de946a62aa9380a6746ee803c`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31819713 bytes)
-	v2 Blob: `sha256:70e02cc8b0d2062561989fb7ba6818133696958186a975d64f15acaec19ab7f2`
-	v2 Content-Length: 27.4 MB (27419089 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:41 GMT

#### `9c679b7b05ba22318bfb5beb549572132628b00a84540078251786635bb89e0a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:30:44 GMT
-	Parent Layer: `1dbcb9b1c778831b982a38866c758d978fedd9bc5dae2fb00ee2211b10ea0b68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7307f5b3b51e306da0bd7018f041aa12e2836180ee684cb9393a21cbaa76798e`

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

-	Created: Sun, 06 Dec 2015 00:30:46 GMT
-	Parent Layer: `9c679b7b05ba22318bfb5beb549572132628b00a84540078251786635bb89e0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b40fd7f7b673a1d84491100f930019bcb1bb40cbe437a659f872b0ef5df1ef3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:26 GMT

#### `8cca1ac92d225d2c6e17345c94b0f7591b844766c140ad785b426d20056c8347`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:30:46 GMT
-	Parent Layer: `7307f5b3b51e306da0bd7018f041aa12e2836180ee684cb9393a21cbaa76798e`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:380cd52f87fc0c95143b4ebdbf7335a1dda912ed8f679614f993bbfbf5854f89`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:23 GMT

#### `259743da45b5d979a0772003e8fd86a2f86cf8f641d00f9c198831300c903248`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:30:47 GMT
-	Parent Layer: `8cca1ac92d225d2c6e17345c94b0f7591b844766c140ad785b426d20056c8347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d73039027a6333264dd8171d32273d15ca2a9558f53c5f0479b7a2dce6d324`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:30:48 GMT
-	Parent Layer: `259743da45b5d979a0772003e8fd86a2f86cf8f641d00f9c198831300c903248`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `2a2db98a6e0e8df08abb8c52dcbc1a21677d59ef5efb3243ce7052a1f68c85be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:30:48 GMT
-	Parent Layer: `61d73039027a6333264dd8171d32273d15ca2a9558f53c5f0479b7a2dce6d324`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad37167818ef5fefe482263e213993498c5de3e25e4a426119d5c4100b11b7f8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:30:49 GMT
-	Parent Layer: `2a2db98a6e0e8df08abb8c52dcbc1a21677d59ef5efb3243ce7052a1f68c85be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1967da739f97478013ffceb121eceed3a163cf27c392ff5f44dbfc4510c854ab`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:30:49 GMT
-	Parent Layer: `ad37167818ef5fefe482263e213993498c5de3e25e4a426119d5c4100b11b7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:467ab9eb211919fec108d651744b1d89fbd730e47ea265b4133d1569e500f006
```

-	Total Virtual Size: 344.7 MB (344686107 bytes)
-	Total v2 Content-Length: 152.0 MB (151960015 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `e82fc148da9a4e5f8aae18957015e544ef677d131ba59a0bfb53c01c33c821ff`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sun, 06 Dec 2015 00:30:03 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0005fca594e2cf34fde7fbc23f885b5ff4b90a0d14c8221d77d0d5ab38276416`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sun, 06 Dec 2015 00:30:04 GMT
-	Parent Layer: `e82fc148da9a4e5f8aae18957015e544ef677d131ba59a0bfb53c01c33c821ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09b8ffcd800292526c34caa47e29873549c79fc961287d68f86f8b1c95d8758f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sun, 06 Dec 2015 00:30:04 GMT
-	Parent Layer: `0005fca594e2cf34fde7fbc23f885b5ff4b90a0d14c8221d77d0d5ab38276416`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61b753f837750815f7142cf4ee5c163d93c6c8de946a62aa9380a6746ee803c`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:30:06 GMT
-	Parent Layer: `09b8ffcd800292526c34caa47e29873549c79fc961287d68f86f8b1c95d8758f`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f6dc8caec58e1c2ee64a02cbc2c9fe258d101d6ff1a77c1f48c056f4bafeb7bb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:45 GMT

#### `1dbcb9b1c778831b982a38866c758d978fedd9bc5dae2fb00ee2211b10ea0b68`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:30:44 GMT
-	Parent Layer: `a61b753f837750815f7142cf4ee5c163d93c6c8de946a62aa9380a6746ee803c`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31819713 bytes)
-	v2 Blob: `sha256:70e02cc8b0d2062561989fb7ba6818133696958186a975d64f15acaec19ab7f2`
-	v2 Content-Length: 27.4 MB (27419089 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:41 GMT

#### `9c679b7b05ba22318bfb5beb549572132628b00a84540078251786635bb89e0a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:30:44 GMT
-	Parent Layer: `1dbcb9b1c778831b982a38866c758d978fedd9bc5dae2fb00ee2211b10ea0b68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7307f5b3b51e306da0bd7018f041aa12e2836180ee684cb9393a21cbaa76798e`

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

-	Created: Sun, 06 Dec 2015 00:30:46 GMT
-	Parent Layer: `9c679b7b05ba22318bfb5beb549572132628b00a84540078251786635bb89e0a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b40fd7f7b673a1d84491100f930019bcb1bb40cbe437a659f872b0ef5df1ef3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:26 GMT

#### `8cca1ac92d225d2c6e17345c94b0f7591b844766c140ad785b426d20056c8347`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:30:46 GMT
-	Parent Layer: `7307f5b3b51e306da0bd7018f041aa12e2836180ee684cb9393a21cbaa76798e`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:380cd52f87fc0c95143b4ebdbf7335a1dda912ed8f679614f993bbfbf5854f89`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:02:23 GMT

#### `259743da45b5d979a0772003e8fd86a2f86cf8f641d00f9c198831300c903248`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:30:47 GMT
-	Parent Layer: `8cca1ac92d225d2c6e17345c94b0f7591b844766c140ad785b426d20056c8347`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `61d73039027a6333264dd8171d32273d15ca2a9558f53c5f0479b7a2dce6d324`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:30:48 GMT
-	Parent Layer: `259743da45b5d979a0772003e8fd86a2f86cf8f641d00f9c198831300c903248`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `2a2db98a6e0e8df08abb8c52dcbc1a21677d59ef5efb3243ce7052a1f68c85be`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:30:48 GMT
-	Parent Layer: `61d73039027a6333264dd8171d32273d15ca2a9558f53c5f0479b7a2dce6d324`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad37167818ef5fefe482263e213993498c5de3e25e4a426119d5c4100b11b7f8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:30:49 GMT
-	Parent Layer: `2a2db98a6e0e8df08abb8c52dcbc1a21677d59ef5efb3243ce7052a1f68c85be`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1967da739f97478013ffceb121eceed3a163cf27c392ff5f44dbfc4510c854ab`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:30:49 GMT
-	Parent Layer: `ad37167818ef5fefe482263e213993498c5de3e25e4a426119d5c4100b11b7f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.4`

```console
$ docker pull library/elasticsearch@sha256:50462495c3c4a6103b26d5eff708146824d42f4753d3e489e722103ff25c091f
```

-	Total Virtual Size: 344.7 MB (344709161 bytes)
-	Total v2 Content-Length: 152.0 MB (151981865 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 06 Dec 2015 00:31:51 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Dec 2015 02:28:12 GMT
-	Parent Layer: `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9288f16b70ed8fcd4e10ea4535d4330d6a6e2c0d1a710c2f15341c7062f7ef01`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:30 GMT

#### `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:973e6645bdc9cdfb1d9681cc51dd83f344d42644a99f0bbba4604339e491d326`
-	v2 Content-Length: 27.4 MB (27440939 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:26 GMT

#### `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`

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

-	Created: Thu, 17 Dec 2015 02:28:55 GMT
-	Parent Layer: `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c51ab88f8626f25e4983f13188af2200602edfa861daecabb281bcd1a50d0046`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:10 GMT

#### `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4d76cec3d07f3f2e821c5fafc3e3be14813cf505625c1fec5973648fd4a3b9ae`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:07 GMT

#### `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a40dd1caefdf8a2f2ded7b956136dd8fc86b5183fa741fd53e5a3009b68b00`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:a04c1e7265fd43e17529997475a2d0a10c487d4a8008e0d7f9a96584ac35d49c
```

-	Total Virtual Size: 344.7 MB (344709161 bytes)
-	Total v2 Content-Length: 152.0 MB (151981865 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 06 Dec 2015 00:31:51 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Dec 2015 02:28:12 GMT
-	Parent Layer: `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9288f16b70ed8fcd4e10ea4535d4330d6a6e2c0d1a710c2f15341c7062f7ef01`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:30 GMT

#### `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:973e6645bdc9cdfb1d9681cc51dd83f344d42644a99f0bbba4604339e491d326`
-	v2 Content-Length: 27.4 MB (27440939 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:26 GMT

#### `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`

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

-	Created: Thu, 17 Dec 2015 02:28:55 GMT
-	Parent Layer: `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c51ab88f8626f25e4983f13188af2200602edfa861daecabb281bcd1a50d0046`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:10 GMT

#### `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4d76cec3d07f3f2e821c5fafc3e3be14813cf505625c1fec5973648fd4a3b9ae`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:07 GMT

#### `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a40dd1caefdf8a2f2ded7b956136dd8fc86b5183fa741fd53e5a3009b68b00`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:85f6af9f424f6319beeb463d3bb5dd603c67bf4e5a0df1a1fd0952464ccba963
```

-	Total Virtual Size: 344.7 MB (344709161 bytes)
-	Total v2 Content-Length: 152.0 MB (151981865 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 06 Dec 2015 00:31:51 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.4
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `f2ef21b8e37322f558caf6d15aabe39b9b804c47c95403d2b642d7af2a419fa2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 17 Dec 2015 02:28:10 GMT
-	Parent Layer: `6c8a7b0aa70940d9526f61141bc1eaec7d0da5ded64ee14249eca206d93c498a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Dec 2015 02:28:12 GMT
-	Parent Layer: `f0b75b4e379c5f18b3e63a88833a27622b2478d45159b4e479c341ce2c48c753`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9288f16b70ed8fcd4e10ea4535d4330d6a6e2c0d1a710c2f15341c7062f7ef01`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:30 GMT

#### `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `100c2752c225e547ad51af4da2280773cf253fbfe7bdc138ccb5cd984db55aba`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31842767 bytes)
-	v2 Blob: `sha256:973e6645bdc9cdfb1d9681cc51dd83f344d42644a99f0bbba4604339e491d326`
-	v2 Content-Length: 27.4 MB (27440939 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:26 GMT

#### `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 02:28:53 GMT
-	Parent Layer: `5bf230933c2efb2b35d21bd8be058b0172c86e498654c1fa50337bb7a5ad51ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`

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

-	Created: Thu, 17 Dec 2015 02:28:55 GMT
-	Parent Layer: `4d79e1e1bbb39ea90459c0823756bc91fdb4df03c394b280e5d77e133d1a2482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c51ab88f8626f25e4983f13188af2200602edfa861daecabb281bcd1a50d0046`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:10 GMT

#### `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `5f7e4a6b93a9e231ee635b20d1831ab266d46e0ac9bb37e307e28cc0f9a58dd5`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4d76cec3d07f3f2e821c5fafc3e3be14813cf505625c1fec5973648fd4a3b9ae`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 02:40:07 GMT

#### `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Dec 2015 02:28:56 GMT
-	Parent Layer: `d3b5a423f787990809d4bd0f1729ad5e59889f4c6c95b5d065e58a34c151767e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `04aa9f38ace1e0a2c48c4b81e350b9a047de201f81152efba4154874bcf7952e`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 02:28:57 GMT
-	Parent Layer: `42d228877208a0c617ea02b9551900ea2df7521dc04391fc8f5aa329d1693a50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `e6c8833502fed0282d9c912e4ede8329703c6ec77799c371aae44c3d8050929b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36a40dd1caefdf8a2f2ded7b956136dd8fc86b5183fa741fd53e5a3009b68b00`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Dec 2015 02:28:58 GMT
-	Parent Layer: `a447770afe18a0123572dfc496a45bafc4e3899521d3bda75c53b29d4470bda9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.2`

**does not exist** (yet?)

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:2bbe1cd3a72ac65a584dc23af10b72e580e7389f012d8c2fe7b03ba5c5d56e7c
```

-	Total Virtual Size: 345.3 MB (345285658 bytes)
-	Total v2 Content-Length: 153.1 MB (153118460 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `8ed7fc62b97d9155864fd4e151507ddc73c5b6402ae8d27db9dd50f3344a0aa9`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sun, 06 Dec 2015 00:34:28 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f35d03ae90a223418b0b3d13abd2d659f867b21dd68b4c7cb007c86559f7af34`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.1
```

-	Created: Sun, 06 Dec 2015 00:34:29 GMT
-	Parent Layer: `8ed7fc62b97d9155864fd4e151507ddc73c5b6402ae8d27db9dd50f3344a0aa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc66647633a4f52891cbb96ad99f54cc3fde9c6381499a58c8b41df7443211ef`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 06 Dec 2015 00:34:29 GMT
-	Parent Layer: `f35d03ae90a223418b0b3d13abd2d659f867b21dd68b4c7cb007c86559f7af34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46d8a4142a734c61ad5adc390f382b297cce9257c40130e7967005993e816ae`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:34:31 GMT
-	Parent Layer: `dc66647633a4f52891cbb96ad99f54cc3fde9c6381499a58c8b41df7443211ef`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:05d7ce9abd409e0ffbb4ecdf61a36ec1bbe3d54ecd128cb4915b75f727c8f018`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:06:53 GMT

#### `73e961a49f939c57235a25d8a842a797b463a4c13331a6b3945607ab8ae49b49`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:35:11 GMT
-	Parent Layer: `c46d8a4142a734c61ad5adc390f382b297cce9257c40130e7967005993e816ae`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32419242 bytes)
-	v2 Blob: `sha256:e18d157a5e06d2ee68c630b6f0db592d7f2d90987106011dc7f61586e4ea07bd`
-	v2 Content-Length: 28.6 MB (28577482 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:06:48 GMT

#### `e2880a4bfdb0750583c94f17e82fbdb782de469f2e25cf05d1a9fecefedef50e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:35:12 GMT
-	Parent Layer: `73e961a49f939c57235a25d8a842a797b463a4c13331a6b3945607ab8ae49b49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3afa4c2a624faaf28cb7184c6889b523d100859d82cc03c305c6b99682d06da0`

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

-	Created: Sun, 06 Dec 2015 00:35:13 GMT
-	Parent Layer: `e2880a4bfdb0750583c94f17e82fbdb782de469f2e25cf05d1a9fecefedef50e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b9eac9183588aab5cd83f3d5c76e8ef44688ad9e2d94552efae16f1a550a47ce`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:06:34 GMT

#### `57fc073a5eddd4c833b226726f95bf9626989c0400cec31ac18a5df68f4aec82`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:35:14 GMT
-	Parent Layer: `3afa4c2a624faaf28cb7184c6889b523d100859d82cc03c305c6b99682d06da0`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:108beaa1ea3295bdc3ec5d3592df2d6a7cfb76dcfab3100568fa92af093ac1b4`
-	v2 Content-Length: 552.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:06:31 GMT

#### `80317d30623df856a572fbaaf09941b3f2ba9da9f6ba3e46c673e999f5a98d60`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:35:15 GMT
-	Parent Layer: `57fc073a5eddd4c833b226726f95bf9626989c0400cec31ac18a5df68f4aec82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce9a193976992c5720680c44a0b73d493425c60c9a094ffb0d421ba6627471fd`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:35:15 GMT
-	Parent Layer: `80317d30623df856a572fbaaf09941b3f2ba9da9f6ba3e46c673e999f5a98d60`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `7deb1c32c117788e25e9ea71aeaa3822a6b98994dbed1818e6abf861597de83d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:35:16 GMT
-	Parent Layer: `ce9a193976992c5720680c44a0b73d493425c60c9a094ffb0d421ba6627471fd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d39cd1213756e96e5f4f8586b5c510d26309a4f970f3132b6bea212354adb9a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:35:16 GMT
-	Parent Layer: `7deb1c32c117788e25e9ea71aeaa3822a6b98994dbed1818e6abf861597de83d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94660b01aeb0ed81323f8fdec86c5b7c1cee55ff41a5b55f3601f34960f294e7`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:35:17 GMT
-	Parent Layer: `3d39cd1213756e96e5f4f8586b5c510d26309a4f970f3132b6bea212354adb9a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.1.1`

**does not exist** (yet?)

## `elasticsearch:2.1`

```console
$ docker pull library/elasticsearch@sha256:e1be93ced53e95fe11f1552a7397fe2c2da0d9599e5e71c22119843bb7b8a4ad
```

-	Total Virtual Size: 345.7 MB (345737652 bytes)
-	Total v2 Content-Length: 153.5 MB (153523754 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.0
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 06 Dec 2015 00:36:20 GMT
-	Parent Layer: `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:36:21 GMT
-	Parent Layer: `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4ccacd6bfa15f3ea1c60b284a47b4a8d5b0c50e3525cee39de59e0fbc89984dc`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:57 GMT

#### `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32871236 bytes)
-	v2 Blob: `sha256:a49c2f7dfc82def14c51751e3cd36176812dc478bb76444938bf11f3d36d8fb8`
-	v2 Content-Length: 29.0 MB (28982782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:53 GMT

#### `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`

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

-	Created: Sun, 06 Dec 2015 00:37:04 GMT
-	Parent Layer: `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0aa250d5025f9051d2854be2cc30fbb3ef757e7e2c0cd0568c056647ff35240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:41 GMT

#### `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:338829b4f325b9c13a2ad15381eeec2958e85dcf462df329a14514673d14c114`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:38 GMT

#### `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:fba6c215477099bd3c0cbbb26a3adec50be32d5794ac3c683c7efe5437665aba`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 19:58:25 GMT

#### `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acf9367ea2db7bf21f0e26146e85ad2c6436611f54173050970dbdfbb985bb50`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:c49dc154965ceecc7a82893cf5a8019a70e1983e371001767d08bfd5a721bc7f
```

-	Total Virtual Size: 345.7 MB (345737652 bytes)
-	Total v2 Content-Length: 153.5 MB (153523754 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.0
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 06 Dec 2015 00:36:20 GMT
-	Parent Layer: `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:36:21 GMT
-	Parent Layer: `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4ccacd6bfa15f3ea1c60b284a47b4a8d5b0c50e3525cee39de59e0fbc89984dc`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:57 GMT

#### `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32871236 bytes)
-	v2 Blob: `sha256:a49c2f7dfc82def14c51751e3cd36176812dc478bb76444938bf11f3d36d8fb8`
-	v2 Content-Length: 29.0 MB (28982782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:53 GMT

#### `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`

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

-	Created: Sun, 06 Dec 2015 00:37:04 GMT
-	Parent Layer: `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0aa250d5025f9051d2854be2cc30fbb3ef757e7e2c0cd0568c056647ff35240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:41 GMT

#### `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:338829b4f325b9c13a2ad15381eeec2958e85dcf462df329a14514673d14c114`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:38 GMT

#### `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:fba6c215477099bd3c0cbbb26a3adec50be32d5794ac3c683c7efe5437665aba`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 19:58:25 GMT

#### `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acf9367ea2db7bf21f0e26146e85ad2c6436611f54173050970dbdfbb985bb50`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:7d90645eea774ded7f983a4ef459296222a3d6937820f0b05953d277534bda18
```

-	Total Virtual Size: 345.7 MB (345737652 bytes)
-	Total v2 Content-Length: 153.5 MB (153523754 bytes)

### Layers (28)

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

#### `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 19:33:28 GMT
-	Parent Layer: `abd304f6890769a26bfebc301d8c3d3521d5b8ade78da9caebc95c0852968feb`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:a91742ab17fc79d25e9cb8e39dc5ecc987648a92af1ef6599e7fc90bf4356f1a`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:24 GMT

#### `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 19:33:33 GMT
-	Parent Layer: `92be30d82940b565d22c39ffe9f3dcc1f2f1c583931d7f66119416845ad6ac0c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:5ddab515df02c5c1abbfafa886683eff3d428af67196a168038ceceff2197547`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:21 GMT

#### `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 05 Dec 2015 19:33:44 GMT
-	Parent Layer: `a4809d4c87cfde8b517ada1b2966c5fb70ecc4a0533ebf77ed27b4c566251271`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:58d1e1dd0f86b73fd9687a779fc85f35327f4734a1dc1bb81fc05ca4fe96b15b`
-	v2 Content-Length: 1.5 KB (1454 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 21:54:16 GMT

#### `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.1
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `4fd57a12977bde8e2ed1ec46e8ed836e5b977d58c94ac76a711755c44a45cbea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.1.0
```

-	Created: Sun, 06 Dec 2015 00:36:19 GMT
-	Parent Layer: `385899c4b071dedfc3e2110625dd8b1b768fcabe001690d642a6fb1fce2de443`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 06 Dec 2015 00:36:20 GMT
-	Parent Layer: `5f8b03065018fd677ffd714cbb6d1553c89f775d273fc64116f8424f9ced0fa5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 06 Dec 2015 00:36:21 GMT
-	Parent Layer: `387ddef8592d7bd710b5b2c7e34957338959eaad36e6b75b5e41bb8b4410c701`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4ccacd6bfa15f3ea1c60b284a47b4a8d5b0c50e3525cee39de59e0fbc89984dc`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:57 GMT

#### `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `0646af9eea9462b4b9ec3bd830bbbf9cc58d11c1021b2ba659b424823c675ba7`
-	Docker Version: 1.8.3
-	Virtual Size: 32.9 MB (32871236 bytes)
-	v2 Blob: `sha256:a49c2f7dfc82def14c51751e3cd36176812dc478bb76444938bf11f3d36d8fb8`
-	v2 Content-Length: 29.0 MB (28982782 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:53 GMT

#### `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 06 Dec 2015 00:37:02 GMT
-	Parent Layer: `823fb985b56c4d21c97ef884abe43824ab06c009692536dda7b08791211c908f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`

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

-	Created: Sun, 06 Dec 2015 00:37:04 GMT
-	Parent Layer: `e3cb75584a599c83b4f8e21703a500a486bcaf330884eb97760027cb20221c11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a0aa250d5025f9051d2854be2cc30fbb3ef757e7e2c0cd0568c056647ff35240`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:41 GMT

#### `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `9ba2de864859754a7f3de976740c3656d0840391451819f35ad5a75fedf07127`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:338829b4f325b9c13a2ad15381eeec2958e85dcf462df329a14514673d14c114`
-	v2 Content-Length: 540.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 22:08:38 GMT

#### `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 06 Dec 2015 00:37:05 GMT
-	Parent Layer: `1c50df097fcb11a84cc196c963a8084177df94a7f30261c9199e9f261b0ac517`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `5a6dd29f05fb1d2da5e4db4fdae3a6199e4aaedc9ecd03f83a417aab0954a058`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:fba6c215477099bd3c0cbbb26a3adec50be32d5794ac3c683c7efe5437665aba`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 24 Nov 2015 19:58:25 GMT

#### `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 06 Dec 2015 00:37:06 GMT
-	Parent Layer: `b84b276fb1779d1a5904d03fe66fc339a1494d75ff50fed34504fcef5f02ffff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `836b5e1ad12a6a4a352234636e222335d6bf08ad55b2dfd1ddac778261565302`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acf9367ea2db7bf21f0e26146e85ad2c6436611f54173050970dbdfbb985bb50`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 06 Dec 2015 00:37:07 GMT
-	Parent Layer: `1629323f79d8b8e0eaa25d83ad8609df8684d45118adcababe7da23295afd7e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
