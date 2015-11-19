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
-	[`elasticsearch:1.7.3`](#elasticsearch173)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:c5e7fd67675f248b397f9bd1434197f040663fa8221b96e4be70d3ebd8aee2c0
```

-	Total Virtual Size: 344.5 MB (344518832 bytes)
-	Total v2 Content-Length: 151.8 MB (151848365 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `7a4db8b57ac979b2e233a7abeb2df6aa3326352a3a63999e91a8ca8fcaf8a0e6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 11 Nov 2015 13:08:34 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5941d00b02408dd91eaa583c9e13ad5a0de5069e1d21ec6229e0bbd1a9f93fe6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 11 Nov 2015 13:08:35 GMT
-	Parent Layer: `7a4db8b57ac979b2e233a7abeb2df6aa3326352a3a63999e91a8ca8fcaf8a0e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fbc846893061013fb95e14604420ea209ceadb94ba70e191cced914ce52ace`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 11 Nov 2015 13:08:36 GMT
-	Parent Layer: `5941d00b02408dd91eaa583c9e13ad5a0de5069e1d21ec6229e0bbd1a9f93fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd71aae54fcf4f40dab93c47566fb6e7760f2ec5a07381e63f4e3eab53e9d1d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:08:37 GMT
-	Parent Layer: `31fbc846893061013fb95e14604420ea209ceadb94ba70e191cced914ce52ace`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ca76dd55f80bb2872e457552e52a359c0333fdaf0ca0dd023e29a3cfb224a628`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:10 GMT

#### `c6a37c8c123a0ad52d666ba4bbb689f6f9cf4efb6a91d8bccf789c44df208b33`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:09:18 GMT
-	Parent Layer: `2cd71aae54fcf4f40dab93c47566fb6e7760f2ec5a07381e63f4e3eab53e9d1d`
-	Docker Version: 1.9.0
-	Virtual Size: 31.7 MB (31662746 bytes)
-	v2 Blob: `sha256:b6421d69f8bb68956fd0bafaee45e756dfd028761da94236e15cfb6731f51bf0`
-	v2 Content-Length: 27.3 MB (27309091 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:06 GMT

#### `e459ff650544c518b1abeb8514fd9bf6f6ab0bceb64ce0568a97c68edba20f6c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:09:18 GMT
-	Parent Layer: `c6a37c8c123a0ad52d666ba4bbb689f6f9cf4efb6a91d8bccf789c44df208b33`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `123713f95695ff90a4eb71683adaa125a72c6f1391eabeda4a7842ebe73b868f`

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

-	Created: Wed, 11 Nov 2015 13:09:20 GMT
-	Parent Layer: `e459ff650544c518b1abeb8514fd9bf6f6ab0bceb64ce0568a97c68edba20f6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31b9fdd10751ec8d04e4d7fe7487f07e2f8ca90b19bd480cf0402963a676c9e8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:40:57 GMT

#### `f316903d813697ef5de185cbd461d19ec13fd8215842dfdfcb6725768d123482`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:09:21 GMT
-	Parent Layer: `123713f95695ff90a4eb71683adaa125a72c6f1391eabeda4a7842ebe73b868f`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3760e7051e87fda298099087f73d70aca5793695a41e538501a7259a6961af93`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:40:54 GMT

#### `5b8c311e3a8cdbb8a4778383df9149194d53845fbf72fe1a7ccef1671c5590cd`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:09:21 GMT
-	Parent Layer: `f316903d813697ef5de185cbd461d19ec13fd8215842dfdfcb6725768d123482`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eff0422940dae1ec8d8203880b379b98888efbb3826235292a7a8ee5fbf3756`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:09:22 GMT
-	Parent Layer: `5b8c311e3a8cdbb8a4778383df9149194d53845fbf72fe1a7ccef1671c5590cd`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `d1baedf41ffb61e600d8e691a08ce2ad71331caf0e516412180e70a934d88c1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:09:23 GMT
-	Parent Layer: `0eff0422940dae1ec8d8203880b379b98888efbb3826235292a7a8ee5fbf3756`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b105d8f385688f9df0b9498d3cfe00bcac157c75360aa721d101252402a55f18`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:09:23 GMT
-	Parent Layer: `d1baedf41ffb61e600d8e691a08ce2ad71331caf0e516412180e70a934d88c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11619ff4104a077197c7da524b7380234e9db1e8fa2bd6adec7fe71fb6e902f5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:09:24 GMT
-	Parent Layer: `b105d8f385688f9df0b9498d3cfe00bcac157c75360aa721d101252402a55f18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:57d85a14deaa0e726ec971e3c9d2013aa62431340fd6e2fde4b98a8fe60ff926
```

-	Total Virtual Size: 344.5 MB (344518832 bytes)
-	Total v2 Content-Length: 151.8 MB (151848365 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `7a4db8b57ac979b2e233a7abeb2df6aa3326352a3a63999e91a8ca8fcaf8a0e6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 11 Nov 2015 13:08:34 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5941d00b02408dd91eaa583c9e13ad5a0de5069e1d21ec6229e0bbd1a9f93fe6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 11 Nov 2015 13:08:35 GMT
-	Parent Layer: `7a4db8b57ac979b2e233a7abeb2df6aa3326352a3a63999e91a8ca8fcaf8a0e6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31fbc846893061013fb95e14604420ea209ceadb94ba70e191cced914ce52ace`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Wed, 11 Nov 2015 13:08:36 GMT
-	Parent Layer: `5941d00b02408dd91eaa583c9e13ad5a0de5069e1d21ec6229e0bbd1a9f93fe6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2cd71aae54fcf4f40dab93c47566fb6e7760f2ec5a07381e63f4e3eab53e9d1d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:08:37 GMT
-	Parent Layer: `31fbc846893061013fb95e14604420ea209ceadb94ba70e191cced914ce52ace`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ca76dd55f80bb2872e457552e52a359c0333fdaf0ca0dd023e29a3cfb224a628`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:10 GMT

#### `c6a37c8c123a0ad52d666ba4bbb689f6f9cf4efb6a91d8bccf789c44df208b33`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:09:18 GMT
-	Parent Layer: `2cd71aae54fcf4f40dab93c47566fb6e7760f2ec5a07381e63f4e3eab53e9d1d`
-	Docker Version: 1.9.0
-	Virtual Size: 31.7 MB (31662746 bytes)
-	v2 Blob: `sha256:b6421d69f8bb68956fd0bafaee45e756dfd028761da94236e15cfb6731f51bf0`
-	v2 Content-Length: 27.3 MB (27309091 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:06 GMT

#### `e459ff650544c518b1abeb8514fd9bf6f6ab0bceb64ce0568a97c68edba20f6c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:09:18 GMT
-	Parent Layer: `c6a37c8c123a0ad52d666ba4bbb689f6f9cf4efb6a91d8bccf789c44df208b33`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `123713f95695ff90a4eb71683adaa125a72c6f1391eabeda4a7842ebe73b868f`

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

-	Created: Wed, 11 Nov 2015 13:09:20 GMT
-	Parent Layer: `e459ff650544c518b1abeb8514fd9bf6f6ab0bceb64ce0568a97c68edba20f6c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:31b9fdd10751ec8d04e4d7fe7487f07e2f8ca90b19bd480cf0402963a676c9e8`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:40:57 GMT

#### `f316903d813697ef5de185cbd461d19ec13fd8215842dfdfcb6725768d123482`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:09:21 GMT
-	Parent Layer: `123713f95695ff90a4eb71683adaa125a72c6f1391eabeda4a7842ebe73b868f`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3760e7051e87fda298099087f73d70aca5793695a41e538501a7259a6961af93`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:40:54 GMT

#### `5b8c311e3a8cdbb8a4778383df9149194d53845fbf72fe1a7ccef1671c5590cd`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:09:21 GMT
-	Parent Layer: `f316903d813697ef5de185cbd461d19ec13fd8215842dfdfcb6725768d123482`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eff0422940dae1ec8d8203880b379b98888efbb3826235292a7a8ee5fbf3756`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:09:22 GMT
-	Parent Layer: `5b8c311e3a8cdbb8a4778383df9149194d53845fbf72fe1a7ccef1671c5590cd`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `d1baedf41ffb61e600d8e691a08ce2ad71331caf0e516412180e70a934d88c1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:09:23 GMT
-	Parent Layer: `0eff0422940dae1ec8d8203880b379b98888efbb3826235292a7a8ee5fbf3756`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b105d8f385688f9df0b9498d3cfe00bcac157c75360aa721d101252402a55f18`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:09:23 GMT
-	Parent Layer: `d1baedf41ffb61e600d8e691a08ce2ad71331caf0e516412180e70a934d88c1f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11619ff4104a077197c7da524b7380234e9db1e8fa2bd6adec7fe71fb6e902f5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:09:24 GMT
-	Parent Layer: `b105d8f385688f9df0b9498d3cfe00bcac157c75360aa721d101252402a55f18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:49dc31222f22eb1e4c049c7e472bd96921395c3f97b1f2bb285e98afe47d1fd0
```

-	Total Virtual Size: 344.0 MB (343964919 bytes)
-	Total v2 Content-Length: 151.4 MB (151361106 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `b8942c3d952dafca19d81d35169b1f62148395cc13afa71a39d8d9a53a9b6471`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 11 Nov 2015 13:10:24 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f2dd048cbf4464776a7e3ea278f5315a31d3b08542c850a77ad6093a2e3f55`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 11 Nov 2015 13:10:25 GMT
-	Parent Layer: `b8942c3d952dafca19d81d35169b1f62148395cc13afa71a39d8d9a53a9b6471`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `243abd11b7944edbcae708c1d4672b6cea5c48a29877113c16c4c8fff9ad2c6f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 11 Nov 2015 13:10:25 GMT
-	Parent Layer: `10f2dd048cbf4464776a7e3ea278f5315a31d3b08542c850a77ad6093a2e3f55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bbc3ef973db509e9ee1bab10b34754a2eab7631164e1c359b160d24c1cc1821`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:10:27 GMT
-	Parent Layer: `243abd11b7944edbcae708c1d4672b6cea5c48a29877113c16c4c8fff9ad2c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:33a1d68d53704bb3cea5f0ffc58d682d8a5572411d696221a1928eeb77f4d38a`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:39 GMT

#### `09f5146196ce9608f006a93d827cdfba3ceec65cddf6c460fc5f13d6c988e48e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:11:08 GMT
-	Parent Layer: `3bbc3ef973db509e9ee1bab10b34754a2eab7631164e1c359b160d24c1cc1821`
-	Docker Version: 1.9.0
-	Virtual Size: 31.1 MB (31108833 bytes)
-	v2 Blob: `sha256:58167ac457878713812d8588975474f65957677631006a2678e7f8e84d00ddde`
-	v2 Content-Length: 26.8 MB (26821834 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:35 GMT

#### `0882900e63728d04c13d53f7e15c6dbfee8f843f396e00b07f71ac05e335a8a7`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:11:09 GMT
-	Parent Layer: `09f5146196ce9608f006a93d827cdfba3ceec65cddf6c460fc5f13d6c988e48e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fed7f782050ef0fbe57a3d8fb2fd28d7a49e24f2fb8784898f2e5a9ceac556b`

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

-	Created: Wed, 11 Nov 2015 13:11:11 GMT
-	Parent Layer: `0882900e63728d04c13d53f7e15c6dbfee8f843f396e00b07f71ac05e335a8a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd8cca9c635193ef6029f0bc9a1050824719fda67be8511c8c03b3ca326d1f2d`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:26 GMT

#### `eb1848144e03cd229c337c41babc00ada21ef212fc749e9a5258198d8a8c157f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:11:11 GMT
-	Parent Layer: `8fed7f782050ef0fbe57a3d8fb2fd28d7a49e24f2fb8784898f2e5a9ceac556b`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:facd5b9ba5745886846e03531a6d64fdab4052933e0ab6d20bd97bc395eb2f96`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:22 GMT

#### `677c2088fca8a6af235991e1b068f640e4e61c89d53a95ed3c1cffdc8dcedf4b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:11:12 GMT
-	Parent Layer: `eb1848144e03cd229c337c41babc00ada21ef212fc749e9a5258198d8a8c157f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af90b8c891a7917172a8bd3475a9e29e42442547795a3d6a31d898b97ca16ae6`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:11:13 GMT
-	Parent Layer: `677c2088fca8a6af235991e1b068f640e4e61c89d53a95ed3c1cffdc8dcedf4b`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `591c609189e9ffeb142e847b9da7cfbeddd40752fea437e556dec83adf8fcbe5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:11:13 GMT
-	Parent Layer: `af90b8c891a7917172a8bd3475a9e29e42442547795a3d6a31d898b97ca16ae6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1c3d6b86a6161de00644fd7e05452cb4850fc7d0358b403bda3b7c2e1faa451`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:11:14 GMT
-	Parent Layer: `591c609189e9ffeb142e847b9da7cfbeddd40752fea437e556dec83adf8fcbe5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a08e3bbc99626b8ce38238fd9451b5620684828f996e5c371d9dad639323fce9`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:11:15 GMT
-	Parent Layer: `b1c3d6b86a6161de00644fd7e05452cb4850fc7d0358b403bda3b7c2e1faa451`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:4ebe8476a2f2598240ed9a9c640df101bb749e690065bb5e9fd3a5b2e47daae1
```

-	Total Virtual Size: 344.0 MB (343964919 bytes)
-	Total v2 Content-Length: 151.4 MB (151361106 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `b8942c3d952dafca19d81d35169b1f62148395cc13afa71a39d8d9a53a9b6471`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 11 Nov 2015 13:10:24 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f2dd048cbf4464776a7e3ea278f5315a31d3b08542c850a77ad6093a2e3f55`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 11 Nov 2015 13:10:25 GMT
-	Parent Layer: `b8942c3d952dafca19d81d35169b1f62148395cc13afa71a39d8d9a53a9b6471`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `243abd11b7944edbcae708c1d4672b6cea5c48a29877113c16c4c8fff9ad2c6f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Wed, 11 Nov 2015 13:10:25 GMT
-	Parent Layer: `10f2dd048cbf4464776a7e3ea278f5315a31d3b08542c850a77ad6093a2e3f55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3bbc3ef973db509e9ee1bab10b34754a2eab7631164e1c359b160d24c1cc1821`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:10:27 GMT
-	Parent Layer: `243abd11b7944edbcae708c1d4672b6cea5c48a29877113c16c4c8fff9ad2c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:33a1d68d53704bb3cea5f0ffc58d682d8a5572411d696221a1928eeb77f4d38a`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:39 GMT

#### `09f5146196ce9608f006a93d827cdfba3ceec65cddf6c460fc5f13d6c988e48e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:11:08 GMT
-	Parent Layer: `3bbc3ef973db509e9ee1bab10b34754a2eab7631164e1c359b160d24c1cc1821`
-	Docker Version: 1.9.0
-	Virtual Size: 31.1 MB (31108833 bytes)
-	v2 Blob: `sha256:58167ac457878713812d8588975474f65957677631006a2678e7f8e84d00ddde`
-	v2 Content-Length: 26.8 MB (26821834 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:35 GMT

#### `0882900e63728d04c13d53f7e15c6dbfee8f843f396e00b07f71ac05e335a8a7`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:11:09 GMT
-	Parent Layer: `09f5146196ce9608f006a93d827cdfba3ceec65cddf6c460fc5f13d6c988e48e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fed7f782050ef0fbe57a3d8fb2fd28d7a49e24f2fb8784898f2e5a9ceac556b`

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

-	Created: Wed, 11 Nov 2015 13:11:11 GMT
-	Parent Layer: `0882900e63728d04c13d53f7e15c6dbfee8f843f396e00b07f71ac05e335a8a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd8cca9c635193ef6029f0bc9a1050824719fda67be8511c8c03b3ca326d1f2d`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:26 GMT

#### `eb1848144e03cd229c337c41babc00ada21ef212fc749e9a5258198d8a8c157f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:11:11 GMT
-	Parent Layer: `8fed7f782050ef0fbe57a3d8fb2fd28d7a49e24f2fb8784898f2e5a9ceac556b`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:facd5b9ba5745886846e03531a6d64fdab4052933e0ab6d20bd97bc395eb2f96`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:44:22 GMT

#### `677c2088fca8a6af235991e1b068f640e4e61c89d53a95ed3c1cffdc8dcedf4b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:11:12 GMT
-	Parent Layer: `eb1848144e03cd229c337c41babc00ada21ef212fc749e9a5258198d8a8c157f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af90b8c891a7917172a8bd3475a9e29e42442547795a3d6a31d898b97ca16ae6`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:11:13 GMT
-	Parent Layer: `677c2088fca8a6af235991e1b068f640e4e61c89d53a95ed3c1cffdc8dcedf4b`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `591c609189e9ffeb142e847b9da7cfbeddd40752fea437e556dec83adf8fcbe5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:11:13 GMT
-	Parent Layer: `af90b8c891a7917172a8bd3475a9e29e42442547795a3d6a31d898b97ca16ae6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1c3d6b86a6161de00644fd7e05452cb4850fc7d0358b403bda3b7c2e1faa451`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:11:14 GMT
-	Parent Layer: `591c609189e9ffeb142e847b9da7cfbeddd40752fea437e556dec83adf8fcbe5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a08e3bbc99626b8ce38238fd9451b5620684828f996e5c371d9dad639323fce9`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:11:15 GMT
-	Parent Layer: `b1c3d6b86a6161de00644fd7e05452cb4850fc7d0358b403bda3b7c2e1faa451`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:28fc040e28a75c302d7b813b70999ca1cdc39a3831b3eda0372f1586185a8785
```

-	Total Virtual Size: 344.3 MB (344321156 bytes)
-	Total v2 Content-Length: 151.6 MB (151636891 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `2bc1e8d6abfd3865d5820ba07c07b64a705ffcb8b2c33f232d6c4052c3b7e02b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 11 Nov 2015 13:12:14 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f846502a8a99c750844620f7804756e615fac87d216a1aade78fa3c936af7a0e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 11 Nov 2015 13:12:14 GMT
-	Parent Layer: `2bc1e8d6abfd3865d5820ba07c07b64a705ffcb8b2c33f232d6c4052c3b7e02b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad77ca86d28188139a2cb6747c35b9adb07fee50a6f74182294016ff9cef340b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 11 Nov 2015 13:12:15 GMT
-	Parent Layer: `f846502a8a99c750844620f7804756e615fac87d216a1aade78fa3c936af7a0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `094dab7af848163594954ce1c9f13621996ab288b3814f75fa6e48956f85e527`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:12:16 GMT
-	Parent Layer: `ad77ca86d28188139a2cb6747c35b9adb07fee50a6f74182294016ff9cef340b`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df4f4e3c4bce9765c46a8c8c632f4eff4083ccbef37910b7ff0b10c5213ee856`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:46:08 GMT

#### `2ec67aa119cde40cafa648761e58ab9dc04e14221318c4b6f7feab5a658ddbb3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:12:57 GMT
-	Parent Layer: `094dab7af848163594954ce1c9f13621996ab288b3814f75fa6e48956f85e527`
-	Docker Version: 1.9.0
-	Virtual Size: 31.5 MB (31465070 bytes)
-	v2 Blob: `sha256:2f091b8e7f0f643bbc07bf34d1b59bd5295a8230bd16a772359f20afef1cd81c`
-	v2 Content-Length: 27.1 MB (27097616 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:46:00 GMT

#### `003d69082dccaf7cb2e75ed21658a288043fa55af233d1a167272abbda9e9f3e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:12:58 GMT
-	Parent Layer: `2ec67aa119cde40cafa648761e58ab9dc04e14221318c4b6f7feab5a658ddbb3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a45580658872bd2e80f0442891d85ef4f6da8f11750e499c9fd855aeaf4e6e`

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

-	Created: Wed, 11 Nov 2015 13:12:59 GMT
-	Parent Layer: `003d69082dccaf7cb2e75ed21658a288043fa55af233d1a167272abbda9e9f3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d6c04aedd6e9a7f552eae406643b3c87d4d23e83c8283f7eebe9c11baa818e3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:45:51 GMT

#### `bf29a9d9c53e9763022c34a0cb480868fd6c0704dd2d4dc52d1d6dc32fdc4fad`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:13:00 GMT
-	Parent Layer: `07a45580658872bd2e80f0442891d85ef4f6da8f11750e499c9fd855aeaf4e6e`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a087b5975709fc415deeae63be74d4d4c5f09e8e1b0b016aa5110500d10d24d1`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:45:47 GMT

#### `23dde463811636b780aea4f14482e07aa9959ae28576b0b129d4fefe08f6e953`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:13:00 GMT
-	Parent Layer: `bf29a9d9c53e9763022c34a0cb480868fd6c0704dd2d4dc52d1d6dc32fdc4fad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90f7b551dc1c4dbe0ef3bb3a4d75461a1bd727378b9c79266ac7d34e2dbac602`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:13:01 GMT
-	Parent Layer: `23dde463811636b780aea4f14482e07aa9959ae28576b0b129d4fefe08f6e953`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `6925516d494078be2c0a69fa52957d538930e2df73ff54fccf79b39881631dca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:13:02 GMT
-	Parent Layer: `90f7b551dc1c4dbe0ef3bb3a4d75461a1bd727378b9c79266ac7d34e2dbac602`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb79770125b5f502387755eefaf17f2a01edc4e1908ca4542086c73a5459f4dc`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:13:02 GMT
-	Parent Layer: `6925516d494078be2c0a69fa52957d538930e2df73ff54fccf79b39881631dca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d21dbf6219970d130c30b2a178295b6a9dc1706f1683c1e45668e640b681a46e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:13:03 GMT
-	Parent Layer: `cb79770125b5f502387755eefaf17f2a01edc4e1908ca4542086c73a5459f4dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:132cbb690cbeefa46ff10373e46545deee4beb4b669df36a783ba595b3e10b04
```

-	Total Virtual Size: 344.3 MB (344321156 bytes)
-	Total v2 Content-Length: 151.6 MB (151636891 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `2bc1e8d6abfd3865d5820ba07c07b64a705ffcb8b2c33f232d6c4052c3b7e02b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 11 Nov 2015 13:12:14 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f846502a8a99c750844620f7804756e615fac87d216a1aade78fa3c936af7a0e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 11 Nov 2015 13:12:14 GMT
-	Parent Layer: `2bc1e8d6abfd3865d5820ba07c07b64a705ffcb8b2c33f232d6c4052c3b7e02b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ad77ca86d28188139a2cb6747c35b9adb07fee50a6f74182294016ff9cef340b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Wed, 11 Nov 2015 13:12:15 GMT
-	Parent Layer: `f846502a8a99c750844620f7804756e615fac87d216a1aade78fa3c936af7a0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `094dab7af848163594954ce1c9f13621996ab288b3814f75fa6e48956f85e527`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:12:16 GMT
-	Parent Layer: `ad77ca86d28188139a2cb6747c35b9adb07fee50a6f74182294016ff9cef340b`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df4f4e3c4bce9765c46a8c8c632f4eff4083ccbef37910b7ff0b10c5213ee856`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:46:08 GMT

#### `2ec67aa119cde40cafa648761e58ab9dc04e14221318c4b6f7feab5a658ddbb3`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:12:57 GMT
-	Parent Layer: `094dab7af848163594954ce1c9f13621996ab288b3814f75fa6e48956f85e527`
-	Docker Version: 1.9.0
-	Virtual Size: 31.5 MB (31465070 bytes)
-	v2 Blob: `sha256:2f091b8e7f0f643bbc07bf34d1b59bd5295a8230bd16a772359f20afef1cd81c`
-	v2 Content-Length: 27.1 MB (27097616 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:46:00 GMT

#### `003d69082dccaf7cb2e75ed21658a288043fa55af233d1a167272abbda9e9f3e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:12:58 GMT
-	Parent Layer: `2ec67aa119cde40cafa648761e58ab9dc04e14221318c4b6f7feab5a658ddbb3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07a45580658872bd2e80f0442891d85ef4f6da8f11750e499c9fd855aeaf4e6e`

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

-	Created: Wed, 11 Nov 2015 13:12:59 GMT
-	Parent Layer: `003d69082dccaf7cb2e75ed21658a288043fa55af233d1a167272abbda9e9f3e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d6c04aedd6e9a7f552eae406643b3c87d4d23e83c8283f7eebe9c11baa818e3`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:45:51 GMT

#### `bf29a9d9c53e9763022c34a0cb480868fd6c0704dd2d4dc52d1d6dc32fdc4fad`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:13:00 GMT
-	Parent Layer: `07a45580658872bd2e80f0442891d85ef4f6da8f11750e499c9fd855aeaf4e6e`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a087b5975709fc415deeae63be74d4d4c5f09e8e1b0b016aa5110500d10d24d1`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:45:47 GMT

#### `23dde463811636b780aea4f14482e07aa9959ae28576b0b129d4fefe08f6e953`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:13:00 GMT
-	Parent Layer: `bf29a9d9c53e9763022c34a0cb480868fd6c0704dd2d4dc52d1d6dc32fdc4fad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90f7b551dc1c4dbe0ef3bb3a4d75461a1bd727378b9c79266ac7d34e2dbac602`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:13:01 GMT
-	Parent Layer: `23dde463811636b780aea4f14482e07aa9959ae28576b0b129d4fefe08f6e953`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `6925516d494078be2c0a69fa52957d538930e2df73ff54fccf79b39881631dca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:13:02 GMT
-	Parent Layer: `90f7b551dc1c4dbe0ef3bb3a4d75461a1bd727378b9c79266ac7d34e2dbac602`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb79770125b5f502387755eefaf17f2a01edc4e1908ca4542086c73a5459f4dc`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:13:02 GMT
-	Parent Layer: `6925516d494078be2c0a69fa52957d538930e2df73ff54fccf79b39881631dca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d21dbf6219970d130c30b2a178295b6a9dc1706f1683c1e45668e640b681a46e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:13:03 GMT
-	Parent Layer: `cb79770125b5f502387755eefaf17f2a01edc4e1908ca4542086c73a5459f4dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:bfcc3c7f6245b9d11081c3d0624d7987ae0adb1669a997bcf0c59bb4b2d5bf58
```

-	Total Virtual Size: 344.7 MB (344674692 bytes)
-	Total v2 Content-Length: 152.0 MB (151958541 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `bd1561cb17e9325229a8664345c15b1da4c282aa03afb2a3792921a021269a4c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 11 Nov 2015 13:14:02 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc89816764a3a4ac0f0a39d79eb2cdd2cbe87a3a1252b07a4cfa62ce50de0ec6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 11 Nov 2015 13:14:03 GMT
-	Parent Layer: `bd1561cb17e9325229a8664345c15b1da4c282aa03afb2a3792921a021269a4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d3a8da0277abac9a8683d3120c280c3133398c7f97e2082aabf770b733e419e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 11 Nov 2015 13:14:03 GMT
-	Parent Layer: `bc89816764a3a4ac0f0a39d79eb2cdd2cbe87a3a1252b07a4cfa62ce50de0ec6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef081389495b318172e7e1ae32c6f4e149ec2f1a5393b29799d90c43796a01da`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:14:05 GMT
-	Parent Layer: `7d3a8da0277abac9a8683d3120c280c3133398c7f97e2082aabf770b733e419e`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9a10321cbad766f4782e085d4a1624ecb02a4432d91238b968af6d627378cb76`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:35 GMT

#### `e1bfc7b7756906e3157d6f4dea405236c7a864a57d8d7e40a90092f053fd8987`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:14:43 GMT
-	Parent Layer: `ef081389495b318172e7e1ae32c6f4e149ec2f1a5393b29799d90c43796a01da`
-	Docker Version: 1.9.0
-	Virtual Size: 31.8 MB (31818606 bytes)
-	v2 Blob: `sha256:e4f0febca5a1099296893c2e4af72c0aa13a90057161c70b11350990cb39df72`
-	v2 Content-Length: 27.4 MB (27419267 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:30 GMT

#### `5e565f7e6fa91da5a5add99f836a4180cab84260796a6939e526b92929630950`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:14:44 GMT
-	Parent Layer: `e1bfc7b7756906e3157d6f4dea405236c7a864a57d8d7e40a90092f053fd8987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee55c06f2b5a2fe5847d8784fb92a972a74902fbd7c49d6ea7af0fa8cfcf3a53`

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

-	Created: Wed, 11 Nov 2015 13:14:45 GMT
-	Parent Layer: `5e565f7e6fa91da5a5add99f836a4180cab84260796a6939e526b92929630950`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2206b301ce3ef1773bd3a489006d2ed96b7224eb6148c74fbefc8a9af704304`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:19 GMT

#### `36e43f6711743aba0fdae5092a482ecaa8dfaaa093f2eef0ca13ebd5d6c02123`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:14:46 GMT
-	Parent Layer: `ee55c06f2b5a2fe5847d8784fb92a972a74902fbd7c49d6ea7af0fa8cfcf3a53`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8bdc24b3c4eb4d011d485d3ca164eda49d0755ad2eff08cd065d71e24ae4e9da`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:16 GMT

#### `86e8d31b91a0d8597d283de1648f498e8392730d7fe25a8fb321448b6b48211a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:14:47 GMT
-	Parent Layer: `36e43f6711743aba0fdae5092a482ecaa8dfaaa093f2eef0ca13ebd5d6c02123`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7325b01ab277ab46b82bf2db4829495149ce1416e72eeedc64aab9ad74fc0bf0`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:14:47 GMT
-	Parent Layer: `86e8d31b91a0d8597d283de1648f498e8392730d7fe25a8fb321448b6b48211a`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `0e2400a6a3af2976503f98356e34490976667e0fcf8c353dc17f7bdbe78abcad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:14:48 GMT
-	Parent Layer: `7325b01ab277ab46b82bf2db4829495149ce1416e72eeedc64aab9ad74fc0bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed1073c49e4c126d6dff1e07e0caa6f0d3f6be27c3264b22680deaafc859a5c6`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:14:48 GMT
-	Parent Layer: `0e2400a6a3af2976503f98356e34490976667e0fcf8c353dc17f7bdbe78abcad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbefef91558a4b64cb1904122cc8ff29f101b9a23d80038ac325386ccb8cd1d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:14:49 GMT
-	Parent Layer: `ed1073c49e4c126d6dff1e07e0caa6f0d3f6be27c3264b22680deaafc859a5c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:0506023774c671622c69a0c39363822e0e49748e9d9ed5f8dffa68bd3f95c60b
```

-	Total Virtual Size: 344.7 MB (344674692 bytes)
-	Total v2 Content-Length: 152.0 MB (151958541 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `bd1561cb17e9325229a8664345c15b1da4c282aa03afb2a3792921a021269a4c`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 11 Nov 2015 13:14:02 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc89816764a3a4ac0f0a39d79eb2cdd2cbe87a3a1252b07a4cfa62ce50de0ec6`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 11 Nov 2015 13:14:03 GMT
-	Parent Layer: `bd1561cb17e9325229a8664345c15b1da4c282aa03afb2a3792921a021269a4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d3a8da0277abac9a8683d3120c280c3133398c7f97e2082aabf770b733e419e`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Wed, 11 Nov 2015 13:14:03 GMT
-	Parent Layer: `bc89816764a3a4ac0f0a39d79eb2cdd2cbe87a3a1252b07a4cfa62ce50de0ec6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef081389495b318172e7e1ae32c6f4e149ec2f1a5393b29799d90c43796a01da`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:14:05 GMT
-	Parent Layer: `7d3a8da0277abac9a8683d3120c280c3133398c7f97e2082aabf770b733e419e`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9a10321cbad766f4782e085d4a1624ecb02a4432d91238b968af6d627378cb76`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:35 GMT

#### `e1bfc7b7756906e3157d6f4dea405236c7a864a57d8d7e40a90092f053fd8987`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:14:43 GMT
-	Parent Layer: `ef081389495b318172e7e1ae32c6f4e149ec2f1a5393b29799d90c43796a01da`
-	Docker Version: 1.9.0
-	Virtual Size: 31.8 MB (31818606 bytes)
-	v2 Blob: `sha256:e4f0febca5a1099296893c2e4af72c0aa13a90057161c70b11350990cb39df72`
-	v2 Content-Length: 27.4 MB (27419267 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:30 GMT

#### `5e565f7e6fa91da5a5add99f836a4180cab84260796a6939e526b92929630950`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:14:44 GMT
-	Parent Layer: `e1bfc7b7756906e3157d6f4dea405236c7a864a57d8d7e40a90092f053fd8987`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee55c06f2b5a2fe5847d8784fb92a972a74902fbd7c49d6ea7af0fa8cfcf3a53`

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

-	Created: Wed, 11 Nov 2015 13:14:45 GMT
-	Parent Layer: `5e565f7e6fa91da5a5add99f836a4180cab84260796a6939e526b92929630950`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2206b301ce3ef1773bd3a489006d2ed96b7224eb6148c74fbefc8a9af704304`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:19 GMT

#### `36e43f6711743aba0fdae5092a482ecaa8dfaaa093f2eef0ca13ebd5d6c02123`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:14:46 GMT
-	Parent Layer: `ee55c06f2b5a2fe5847d8784fb92a972a74902fbd7c49d6ea7af0fa8cfcf3a53`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8bdc24b3c4eb4d011d485d3ca164eda49d0755ad2eff08cd065d71e24ae4e9da`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:47:16 GMT

#### `86e8d31b91a0d8597d283de1648f498e8392730d7fe25a8fb321448b6b48211a`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:14:47 GMT
-	Parent Layer: `36e43f6711743aba0fdae5092a482ecaa8dfaaa093f2eef0ca13ebd5d6c02123`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7325b01ab277ab46b82bf2db4829495149ce1416e72eeedc64aab9ad74fc0bf0`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:14:47 GMT
-	Parent Layer: `86e8d31b91a0d8597d283de1648f498e8392730d7fe25a8fb321448b6b48211a`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `0e2400a6a3af2976503f98356e34490976667e0fcf8c353dc17f7bdbe78abcad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:14:48 GMT
-	Parent Layer: `7325b01ab277ab46b82bf2db4829495149ce1416e72eeedc64aab9ad74fc0bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed1073c49e4c126d6dff1e07e0caa6f0d3f6be27c3264b22680deaafc859a5c6`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:14:48 GMT
-	Parent Layer: `0e2400a6a3af2976503f98356e34490976667e0fcf8c353dc17f7bdbe78abcad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `afbefef91558a4b64cb1904122cc8ff29f101b9a23d80038ac325386ccb8cd1d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:14:49 GMT
-	Parent Layer: `ed1073c49e4c126d6dff1e07e0caa6f0d3f6be27c3264b22680deaafc859a5c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.3`

```console
$ docker pull library/elasticsearch@sha256:295236c864c8a636bb7ef9def05a4f37454ef1a1c63fd0bb9579af3cb68f0ac3
```

-	Total Virtual Size: 344.7 MB (344694892 bytes)
-	Total v2 Content-Length: 152.0 MB (151977433 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 11 Nov 2015 13:15:47 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Wed, 11 Nov 2015 13:15:48 GMT
-	Parent Layer: `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 11 Nov 2015 13:15:49 GMT
-	Parent Layer: `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:15:50 GMT
-	Parent Layer: `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9d26452f4742b44bc2d5abdc552768623996df7056871ffa567b7315f148074e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:49:01 GMT

#### `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:16:29 GMT
-	Parent Layer: `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`
-	Docker Version: 1.9.0
-	Virtual Size: 31.8 MB (31838806 bytes)
-	v2 Blob: `sha256:ea7e1a74e0cc4a5643a89929ac52e93055bdbd1a25dcc43f460babb645065f02`
-	v2 Content-Length: 27.4 MB (27438158 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:57 GMT

#### `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:16:30 GMT
-	Parent Layer: `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`

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

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2247947713be634a8b7f539f7ab55af2a8585b17df8118c978021eaea1063336`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:48 GMT

#### `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:270d6d9853824c6af6cb2c7dde566272f18f9562b5a1aef3278f5b039882558a`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:44 GMT

#### `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:16:33 GMT
-	Parent Layer: `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5a7fdcef627d4b68897a14a283c089834fc03893386344ece1993a2e75c6408`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:8b08d489ad44614ccc319d39e3db80fa7c4d002d2a91fccd3423286db4a5d2da
```

-	Total Virtual Size: 344.7 MB (344694892 bytes)
-	Total v2 Content-Length: 152.0 MB (151977433 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 11 Nov 2015 13:15:47 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Wed, 11 Nov 2015 13:15:48 GMT
-	Parent Layer: `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 11 Nov 2015 13:15:49 GMT
-	Parent Layer: `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:15:50 GMT
-	Parent Layer: `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9d26452f4742b44bc2d5abdc552768623996df7056871ffa567b7315f148074e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:49:01 GMT

#### `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:16:29 GMT
-	Parent Layer: `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`
-	Docker Version: 1.9.0
-	Virtual Size: 31.8 MB (31838806 bytes)
-	v2 Blob: `sha256:ea7e1a74e0cc4a5643a89929ac52e93055bdbd1a25dcc43f460babb645065f02`
-	v2 Content-Length: 27.4 MB (27438158 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:57 GMT

#### `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:16:30 GMT
-	Parent Layer: `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`

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

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2247947713be634a8b7f539f7ab55af2a8585b17df8118c978021eaea1063336`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:48 GMT

#### `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:270d6d9853824c6af6cb2c7dde566272f18f9562b5a1aef3278f5b039882558a`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:44 GMT

#### `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:16:33 GMT
-	Parent Layer: `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5a7fdcef627d4b68897a14a283c089834fc03893386344ece1993a2e75c6408`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:08a7cd56ede0111d44ed50df5b3980bef03554d56b4d80e0827831b68de809d9
```

-	Total Virtual Size: 344.7 MB (344694892 bytes)
-	Total v2 Content-Length: 152.0 MB (151977433 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 11 Nov 2015 13:15:47 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Wed, 11 Nov 2015 13:15:48 GMT
-	Parent Layer: `49c9b58a6ba241b173a178fc8a19875a4ab1c60ddad7e46c4bd90c766bc37976`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Wed, 11 Nov 2015 13:15:49 GMT
-	Parent Layer: `1b68395420180fde3a03b290d9977455940d8b272121ba4729432568789c3a56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:15:50 GMT
-	Parent Layer: `1681fa011efcf8bb4a90f4a2d8f7dd4e080fe306a10d2301915df1e5678392e0`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:9d26452f4742b44bc2d5abdc552768623996df7056871ffa567b7315f148074e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:49:01 GMT

#### `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:16:29 GMT
-	Parent Layer: `719a6e79149efcb8d9ee45c25c72cbabcef1052546f81e7b554b49343cce1da6`
-	Docker Version: 1.9.0
-	Virtual Size: 31.8 MB (31838806 bytes)
-	v2 Blob: `sha256:ea7e1a74e0cc4a5643a89929ac52e93055bdbd1a25dcc43f460babb645065f02`
-	v2 Content-Length: 27.4 MB (27438158 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:57 GMT

#### `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:16:30 GMT
-	Parent Layer: `7c39767701088a1c8ef51682cbb0b7202948cc274f5f7c617524b4c3971255e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`

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

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `2bae6871a5f9a681237b7a2d32df6923f20ed78b771714818b05e7f334422cf4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2247947713be634a8b7f539f7ab55af2a8585b17df8118c978021eaea1063336`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:48 GMT

#### `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:16:32 GMT
-	Parent Layer: `24aaa7f4dc6bdd64b8042d6028b3bea7c321174a8508c7e178227c81c5b27fc0`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:270d6d9853824c6af6cb2c7dde566272f18f9562b5a1aef3278f5b039882558a`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:48:44 GMT

#### `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:16:33 GMT
-	Parent Layer: `4141f7fc8c95362050dd72c581622e63967e0bf2b5a66402dc739d9b5b12372c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `db8872a71a87d8946eaf397e11141754c006b9ef293bffcd1c475968f41e9ce0`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:16:34 GMT
-	Parent Layer: `30fd74936635034f96bcf74c87e23965c6ef4c44dd3d5bb635b806da2a28b2e5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `ba7db28afef5f9ca4e53883dba95de418812a8664df63bb3e3e9f91592d391af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b5a7fdcef627d4b68897a14a283c089834fc03893386344ece1993a2e75c6408`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:16:35 GMT
-	Parent Layer: `a3373943bb46d114d7b045b4ab19381626290a10b64f939d753ebba09b902d28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:2c9538cef8883991c60dc75d85aa68007ff0eea163575a9ad5c7132ecf4a58a8
```

-	Total Virtual Size: 345.3 MB (345266333 bytes)
-	Total v2 Content-Length: 153.1 MB (153106929 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 11 Nov 2015 13:18:21 GMT
-	Parent Layer: `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:18:23 GMT
-	Parent Layer: `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:30fa0dd06f728e0249442e5ef69fcfe4b76a6a60e157004dddaa38a0492e0620`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:46 GMT

#### `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:19:01 GMT
-	Parent Layer: `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`
-	Docker Version: 1.9.0
-	Virtual Size: 32.4 MB (32410247 bytes)
-	v2 Blob: `sha256:2cff050bb249349aa8131957da42b23b7953a641d04d4153288c25070c439a64`
-	v2 Content-Length: 28.6 MB (28567653 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:42 GMT

#### `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:19:02 GMT
-	Parent Layer: `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`

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

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3e4328356e9423b0f7644511b8b274f8e19d350c98bbc8cfa8453f842ce64f9`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:31 GMT

#### `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6666311c29cedf375b4578e3552591e9c6e49bb8eb3840fd66f5611602b68df2`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:28 GMT

#### `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:19:05 GMT
-	Parent Layer: `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:19:07 GMT
-	Parent Layer: `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb64766c148c510e2fc27788544928f68362a93fb98b659291e67f5354871ba`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:19:08 GMT
-	Parent Layer: `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:52c8d6ee60966283f3c5227945a0a964118cb643196a52a1d919e7ecdf4143b4
```

-	Total Virtual Size: 345.3 MB (345266333 bytes)
-	Total v2 Content-Length: 153.1 MB (153106929 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 11 Nov 2015 13:18:21 GMT
-	Parent Layer: `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:18:23 GMT
-	Parent Layer: `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:30fa0dd06f728e0249442e5ef69fcfe4b76a6a60e157004dddaa38a0492e0620`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:46 GMT

#### `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:19:01 GMT
-	Parent Layer: `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`
-	Docker Version: 1.9.0
-	Virtual Size: 32.4 MB (32410247 bytes)
-	v2 Blob: `sha256:2cff050bb249349aa8131957da42b23b7953a641d04d4153288c25070c439a64`
-	v2 Content-Length: 28.6 MB (28567653 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:42 GMT

#### `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:19:02 GMT
-	Parent Layer: `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`

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

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3e4328356e9423b0f7644511b8b274f8e19d350c98bbc8cfa8453f842ce64f9`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:31 GMT

#### `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6666311c29cedf375b4578e3552591e9c6e49bb8eb3840fd66f5611602b68df2`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:28 GMT

#### `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:19:05 GMT
-	Parent Layer: `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:19:07 GMT
-	Parent Layer: `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb64766c148c510e2fc27788544928f68362a93fb98b659291e67f5354871ba`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:19:08 GMT
-	Parent Layer: `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:58d491ded4b400629df546867bb818af1c82114496574197c9c67554065c7fa4
```

-	Total Virtual Size: 345.3 MB (345266333 bytes)
-	Total v2 Content-Length: 153.1 MB (153106929 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 11 Nov 2015 13:18:21 GMT
-	Parent Layer: `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:18:23 GMT
-	Parent Layer: `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:30fa0dd06f728e0249442e5ef69fcfe4b76a6a60e157004dddaa38a0492e0620`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:46 GMT

#### `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:19:01 GMT
-	Parent Layer: `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`
-	Docker Version: 1.9.0
-	Virtual Size: 32.4 MB (32410247 bytes)
-	v2 Blob: `sha256:2cff050bb249349aa8131957da42b23b7953a641d04d4153288c25070c439a64`
-	v2 Content-Length: 28.6 MB (28567653 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:42 GMT

#### `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:19:02 GMT
-	Parent Layer: `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`

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

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3e4328356e9423b0f7644511b8b274f8e19d350c98bbc8cfa8453f842ce64f9`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:31 GMT

#### `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6666311c29cedf375b4578e3552591e9c6e49bb8eb3840fd66f5611602b68df2`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:28 GMT

#### `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:19:05 GMT
-	Parent Layer: `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:19:07 GMT
-	Parent Layer: `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb64766c148c510e2fc27788544928f68362a93fb98b659291e67f5354871ba`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:19:08 GMT
-	Parent Layer: `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:e89aafb11a0bed05c3b203981cf3935e25f22ed591b527371db0819fea40404f
```

-	Total Virtual Size: 345.3 MB (345266333 bytes)
-	Total v2 Content-Length: 153.1 MB (153106929 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 07:56:36 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8998ea649189b321f1e4461ba33ded0e3f9d802154124117349cfc380aa38295`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:28 GMT

#### `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 07:56:41 GMT
-	Parent Layer: `fea8a37b8ad8084deb800c12c33cc8dfe56a9503d83e06829f0117f87534315f`
-	Docker Version: 1.9.0
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:ce2a507eb5200e89b0bdf074cb429867032349eb305f8d3b4a9328092d90cd09`
-	v2 Content-Length: 654.4 KB (654437 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:25 GMT

#### `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 11 Nov 2015 07:56:52 GMT
-	Parent Layer: `b5bd2cb5566a301353d2ecffd17cb79bb2d10107029e3606cf4d7c30d3a59d12`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:8763d09f9b9f7f3bcb580b2f1310ba0d6f9e2fc11d6b852924e7900210309887`
-	v2 Content-Length: 1.5 KB (1453 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:41:21 GMT

#### `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `e9a50bfbb1abd9e46d658a8e173915ec203c2bf3b6b006af885cbb41d198252b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Wed, 11 Nov 2015 13:18:20 GMT
-	Parent Layer: `4a40f089a5a03182693d8121aa24d0176cb3521344124699f638b4b54419e2e3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Wed, 11 Nov 2015 13:18:21 GMT
-	Parent Layer: `adb1a4d755039f3eed4284c5e04c38c7a5bbbc303a20b9530ca39346131d7824`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 11 Nov 2015 13:18:23 GMT
-	Parent Layer: `fc8895544ef3a4031db1fd64c61b647d7f3c5a83157e74b9d43f03d54fb8f3a6`
-	Docker Version: 1.9.0
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:30fa0dd06f728e0249442e5ef69fcfe4b76a6a60e157004dddaa38a0492e0620`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:46 GMT

#### `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:19:01 GMT
-	Parent Layer: `c2cfa1adc1f667490b001ec2ef63bc08aafc17d1b457bd11c052b05a876096de`
-	Docker Version: 1.9.0
-	Virtual Size: 32.4 MB (32410247 bytes)
-	v2 Blob: `sha256:2cff050bb249349aa8131957da42b23b7953a641d04d4153288c25070c439a64`
-	v2 Content-Length: 28.6 MB (28567653 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:42 GMT

#### `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 13:19:02 GMT
-	Parent Layer: `94b60a8d8d5d8ed68599f9e674151f183675030e4b1b4cca98f10df4756b06f8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`

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

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `fe8abdc344bd2e5bb66ebcd14fe01b576b4a71371079f244c9718bd226c41928`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3e4328356e9423b0f7644511b8b274f8e19d350c98bbc8cfa8453f842ce64f9`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:31 GMT

#### `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 11 Nov 2015 13:19:04 GMT
-	Parent Layer: `82646619e0a4eed215671961d84a9401c0ecc9ecc00643a368f900a48fc28e71`
-	Docker Version: 1.9.0
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6666311c29cedf375b4578e3552591e9c6e49bb8eb3840fd66f5611602b68df2`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 22:50:28 GMT

#### `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 11 Nov 2015 13:19:05 GMT
-	Parent Layer: `76ea072780acdfd6fd80fd9e3e281543c0f50a85f41905a4f2f148a28b187eda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `3f9236300d2fe5da6ea0a4634c3e0c9aaf757197957070850a6cc3e5d4d67e9c`
-	Docker Version: 1.9.0
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 13:19:06 GMT
-	Parent Layer: `b650a66092f23e48c276e87a233177e420d312dc92fbf3a4d06736cdf895f30a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 11 Nov 2015 13:19:07 GMT
-	Parent Layer: `b56b7635ef725f71a1546134187e72ef9d32ee11a37c07b5ee051832dcd15dbc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb64766c148c510e2fc27788544928f68362a93fb98b659291e67f5354871ba`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 11 Nov 2015 13:19:08 GMT
-	Parent Layer: `61a934f0666c4125c9c1e4a33038ff6bb18413134eb229989a1bca6b3e1e49a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
