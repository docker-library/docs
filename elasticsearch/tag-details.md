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
$ docker pull library/elasticsearch@sha256:22f2bad57bb95ca32fd3aaaeb5b484bd2629dbda37510addf0a602fcb8959bba
```

-	Total Virtual Size: 344.5 MB (344518781 bytes)
-	Total v2 Content-Length: 151.8 MB (151848435 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `68f0725878445ad31cad16eee99067dca82172dbef70461be906a241c5dc5b11`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `752eb5539161823dd8052cc85c26a9176a78ce5de433fe36f1df793c86743728`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Fri, 20 Nov 2015 08:45:36 GMT
-	Parent Layer: `68f0725878445ad31cad16eee99067dca82172dbef70461be906a241c5dc5b11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2511a67fa4b7e041d16d0513b7a6cfef951c17ecdf0de727fddcc61a98da35e0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Fri, 20 Nov 2015 08:45:36 GMT
-	Parent Layer: `752eb5539161823dd8052cc85c26a9176a78ce5de433fe36f1df793c86743728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40ed7fa4351c07b20e0c2827f13c4c87e422ac20a65cadcc3649fd5e9505ed9e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:45:38 GMT
-	Parent Layer: `2511a67fa4b7e041d16d0513b7a6cfef951c17ecdf0de727fddcc61a98da35e0`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:768e96c094ea22767a80f2b4d7bcc58dc6b9396181f238b83030c5952266b20b`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:32 GMT

#### `e01e2ede5f7bc151f193a417a7fae4c28d4d7b88e96de927dd8857e432994853`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:46:22 GMT
-	Parent Layer: `40ed7fa4351c07b20e0c2827f13c4c87e422ac20a65cadcc3649fd5e9505ed9e`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31662780 bytes)
-	v2 Blob: `sha256:21655f30f46a4ee242726f53c2c5f6567d27e2d2830b1befa3f959bb33608d37`
-	v2 Content-Length: 27.3 MB (27309078 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:28 GMT

#### `f8ca594b279e03bf5e4003ebed9bf032bc34dfb40f408887207a6669eef2dc58`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:46:23 GMT
-	Parent Layer: `e01e2ede5f7bc151f193a417a7fae4c28d4d7b88e96de927dd8857e432994853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a10e987b3afe1bb8f81164cdb42b7f5165e632d56ecb6441ec234a673513d85d`

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

-	Created: Fri, 20 Nov 2015 08:46:25 GMT
-	Parent Layer: `f8ca594b279e03bf5e4003ebed9bf032bc34dfb40f408887207a6669eef2dc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99c060e5a33ea60ff18b7d1ff1f7b040eac996d0d2b7d4ae32615fe1c68fae05`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:11 GMT

#### `da662e3e9e66b438299131f52cb6597cf9975e9a8cd48bf0e3a68ad0de306307`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:46:25 GMT
-	Parent Layer: `a10e987b3afe1bb8f81164cdb42b7f5165e632d56ecb6441ec234a673513d85d`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:538261080817b62b9d3373e9685592b3267a9d150826a0ff43bdb2863f3667a1`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:07 GMT

#### `2c9da645788662b948b7567e98c782d1254bcdeb3b98b6f4cb1720246954831f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:46:26 GMT
-	Parent Layer: `da662e3e9e66b438299131f52cb6597cf9975e9a8cd48bf0e3a68ad0de306307`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7790149aaada1108893d1a446d39b42962f08ecb4d4b91925db3440027fb4`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:46:26 GMT
-	Parent Layer: `2c9da645788662b948b7567e98c782d1254bcdeb3b98b6f4cb1720246954831f`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `7545aa775c770e657b40c8946b758a476707a790dc223b3acb8fa7f0d35822aa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:46:27 GMT
-	Parent Layer: `2da7790149aaada1108893d1a446d39b42962f08ecb4d4b91925db3440027fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee4e108318f4f3725e9ddc16e2e1d0556b048639925d63b7385d495107e34050`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:46:27 GMT
-	Parent Layer: `7545aa775c770e657b40c8946b758a476707a790dc223b3acb8fa7f0d35822aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea801eb0d1469157fb596224ec9fa7f94e0968296c9d358623fee6918a1a5adb`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:46:28 GMT
-	Parent Layer: `ee4e108318f4f3725e9ddc16e2e1d0556b048639925d63b7385d495107e34050`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:6ba09bdc3c040e73280b40b1c9a57ceaf4a65f1aea83b91c4903fe9aec5a4529
```

-	Total Virtual Size: 344.5 MB (344518781 bytes)
-	Total v2 Content-Length: 151.8 MB (151848435 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `68f0725878445ad31cad16eee99067dca82172dbef70461be906a241c5dc5b11`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `752eb5539161823dd8052cc85c26a9176a78ce5de433fe36f1df793c86743728`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Fri, 20 Nov 2015 08:45:36 GMT
-	Parent Layer: `68f0725878445ad31cad16eee99067dca82172dbef70461be906a241c5dc5b11`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2511a67fa4b7e041d16d0513b7a6cfef951c17ecdf0de727fddcc61a98da35e0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Fri, 20 Nov 2015 08:45:36 GMT
-	Parent Layer: `752eb5539161823dd8052cc85c26a9176a78ce5de433fe36f1df793c86743728`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40ed7fa4351c07b20e0c2827f13c4c87e422ac20a65cadcc3649fd5e9505ed9e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:45:38 GMT
-	Parent Layer: `2511a67fa4b7e041d16d0513b7a6cfef951c17ecdf0de727fddcc61a98da35e0`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:768e96c094ea22767a80f2b4d7bcc58dc6b9396181f238b83030c5952266b20b`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:32 GMT

#### `e01e2ede5f7bc151f193a417a7fae4c28d4d7b88e96de927dd8857e432994853`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:46:22 GMT
-	Parent Layer: `40ed7fa4351c07b20e0c2827f13c4c87e422ac20a65cadcc3649fd5e9505ed9e`
-	Docker Version: 1.8.3
-	Virtual Size: 31.7 MB (31662780 bytes)
-	v2 Blob: `sha256:21655f30f46a4ee242726f53c2c5f6567d27e2d2830b1befa3f959bb33608d37`
-	v2 Content-Length: 27.3 MB (27309078 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:28 GMT

#### `f8ca594b279e03bf5e4003ebed9bf032bc34dfb40f408887207a6669eef2dc58`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:46:23 GMT
-	Parent Layer: `e01e2ede5f7bc151f193a417a7fae4c28d4d7b88e96de927dd8857e432994853`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a10e987b3afe1bb8f81164cdb42b7f5165e632d56ecb6441ec234a673513d85d`

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

-	Created: Fri, 20 Nov 2015 08:46:25 GMT
-	Parent Layer: `f8ca594b279e03bf5e4003ebed9bf032bc34dfb40f408887207a6669eef2dc58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99c060e5a33ea60ff18b7d1ff1f7b040eac996d0d2b7d4ae32615fe1c68fae05`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:11 GMT

#### `da662e3e9e66b438299131f52cb6597cf9975e9a8cd48bf0e3a68ad0de306307`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:46:25 GMT
-	Parent Layer: `a10e987b3afe1bb8f81164cdb42b7f5165e632d56ecb6441ec234a673513d85d`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:538261080817b62b9d3373e9685592b3267a9d150826a0ff43bdb2863f3667a1`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:07 GMT

#### `2c9da645788662b948b7567e98c782d1254bcdeb3b98b6f4cb1720246954831f`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:46:26 GMT
-	Parent Layer: `da662e3e9e66b438299131f52cb6597cf9975e9a8cd48bf0e3a68ad0de306307`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7790149aaada1108893d1a446d39b42962f08ecb4d4b91925db3440027fb4`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:46:26 GMT
-	Parent Layer: `2c9da645788662b948b7567e98c782d1254bcdeb3b98b6f4cb1720246954831f`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `7545aa775c770e657b40c8946b758a476707a790dc223b3acb8fa7f0d35822aa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:46:27 GMT
-	Parent Layer: `2da7790149aaada1108893d1a446d39b42962f08ecb4d4b91925db3440027fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee4e108318f4f3725e9ddc16e2e1d0556b048639925d63b7385d495107e34050`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:46:27 GMT
-	Parent Layer: `7545aa775c770e657b40c8946b758a476707a790dc223b3acb8fa7f0d35822aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea801eb0d1469157fb596224ec9fa7f94e0968296c9d358623fee6918a1a5adb`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:46:28 GMT
-	Parent Layer: `ee4e108318f4f3725e9ddc16e2e1d0556b048639925d63b7385d495107e34050`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:409c54f5ab8b5eb2992d0f06e38688e5a6f498f7bb10cd9ecc8e6f625bcb12b1
```

-	Total Virtual Size: 344.0 MB (343964868 bytes)
-	Total v2 Content-Length: 151.4 MB (151361169 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `d16ded8def859aa2f1ecfe06f7cbf307cff89c0e57531852f83fa3dc9b18980b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Fri, 20 Nov 2015 08:47:59 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189397d02e18a96814b1fb99e0331c1a63eed8a20e561825cba6f25ab2743797`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Fri, 20 Nov 2015 08:48:00 GMT
-	Parent Layer: `d16ded8def859aa2f1ecfe06f7cbf307cff89c0e57531852f83fa3dc9b18980b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73bce3a53c1bfc90d8aee57394c1ffd03bef129eae74b41a069d2b0d878bdb1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Fri, 20 Nov 2015 08:48:00 GMT
-	Parent Layer: `189397d02e18a96814b1fb99e0331c1a63eed8a20e561825cba6f25ab2743797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4dab5aad1c334631b0fa0370146ecd7a151b3db2f11d44e3cf826f460e6e6f3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:48:02 GMT
-	Parent Layer: `f73bce3a53c1bfc90d8aee57394c1ffd03bef129eae74b41a069d2b0d878bdb1`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e76cec01752a47e8d0d5b3f829913ae730f230ec21e10a00f757a24f0a6da171`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:08:16 GMT

#### `a13993ca746684e575f5c0e07b3fcbb8ebdb96e7dbdffe857888e3f6e11db0b2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:48:45 GMT
-	Parent Layer: `f4dab5aad1c334631b0fa0370146ecd7a151b3db2f11d44e3cf826f460e6e6f3`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31108867 bytes)
-	v2 Blob: `sha256:e661479ee4d13d0c07faac48321c163f61675fe8958ee816d2275daf1f2a3f4b`
-	v2 Content-Length: 26.8 MB (26821811 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:08:12 GMT

#### `fae742f48e4a85bcd5bcca13cb5cf2c7edc16c691ea97d023e8955500f987a8d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:48:46 GMT
-	Parent Layer: `a13993ca746684e575f5c0e07b3fcbb8ebdb96e7dbdffe857888e3f6e11db0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2f610bf2794902d24870de0381ce4703f77be4525d26795d4e43f86058774db`

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

-	Created: Fri, 20 Nov 2015 08:48:47 GMT
-	Parent Layer: `fae742f48e4a85bcd5bcca13cb5cf2c7edc16c691ea97d023e8955500f987a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e400d0aae83bb5c68bea639debdaac8b433d6f6ba152782be65e99ed39374a7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:07:58 GMT

#### `bdadfc8b79b81faa7618027ed2eb192b929a8077820b9e9dce702f9db058f4a3`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:48:48 GMT
-	Parent Layer: `e2f610bf2794902d24870de0381ce4703f77be4525d26795d4e43f86058774db`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2c23dc6b2d6054e803316b9f7fcafac4726b6add489a50f351aad9ae9f8b7d2a`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:07:55 GMT

#### `da301bcae9d675f42133d822857e6b82426a56e5f7fb3074935b1514bb6dd450`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:48:49 GMT
-	Parent Layer: `bdadfc8b79b81faa7618027ed2eb192b929a8077820b9e9dce702f9db058f4a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106abc2e5747ed4d4de02dd90befc2215bc40a614ea4e1a5e03b7d3ebc885c15`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:48:49 GMT
-	Parent Layer: `da301bcae9d675f42133d822857e6b82426a56e5f7fb3074935b1514bb6dd450`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `1b4e0aa8ecc4cbe3740571128e37f6f9f13830df6e1f004bc9a11d86d29e347f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:48:50 GMT
-	Parent Layer: `106abc2e5747ed4d4de02dd90befc2215bc40a614ea4e1a5e03b7d3ebc885c15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0add6fa87cef57708956166cdb1a6732f16b8ece9e3c9db041ee893f56c6daad`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:48:51 GMT
-	Parent Layer: `1b4e0aa8ecc4cbe3740571128e37f6f9f13830df6e1f004bc9a11d86d29e347f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14b3b52d8cce10d4caec0cd7c4c8ff155d4b10a9e77ebd2afc123400714213a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:48:51 GMT
-	Parent Layer: `0add6fa87cef57708956166cdb1a6732f16b8ece9e3c9db041ee893f56c6daad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:fe5d2bdff13e1bf6992d0c6f543e4d3ef81f3be84eb8772c2137b9858fdba520
```

-	Total Virtual Size: 344.0 MB (343964868 bytes)
-	Total v2 Content-Length: 151.4 MB (151361169 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `d16ded8def859aa2f1ecfe06f7cbf307cff89c0e57531852f83fa3dc9b18980b`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Fri, 20 Nov 2015 08:47:59 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `189397d02e18a96814b1fb99e0331c1a63eed8a20e561825cba6f25ab2743797`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Fri, 20 Nov 2015 08:48:00 GMT
-	Parent Layer: `d16ded8def859aa2f1ecfe06f7cbf307cff89c0e57531852f83fa3dc9b18980b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73bce3a53c1bfc90d8aee57394c1ffd03bef129eae74b41a069d2b0d878bdb1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Fri, 20 Nov 2015 08:48:00 GMT
-	Parent Layer: `189397d02e18a96814b1fb99e0331c1a63eed8a20e561825cba6f25ab2743797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4dab5aad1c334631b0fa0370146ecd7a151b3db2f11d44e3cf826f460e6e6f3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:48:02 GMT
-	Parent Layer: `f73bce3a53c1bfc90d8aee57394c1ffd03bef129eae74b41a069d2b0d878bdb1`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e76cec01752a47e8d0d5b3f829913ae730f230ec21e10a00f757a24f0a6da171`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:08:16 GMT

#### `a13993ca746684e575f5c0e07b3fcbb8ebdb96e7dbdffe857888e3f6e11db0b2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:48:45 GMT
-	Parent Layer: `f4dab5aad1c334631b0fa0370146ecd7a151b3db2f11d44e3cf826f460e6e6f3`
-	Docker Version: 1.8.3
-	Virtual Size: 31.1 MB (31108867 bytes)
-	v2 Blob: `sha256:e661479ee4d13d0c07faac48321c163f61675fe8958ee816d2275daf1f2a3f4b`
-	v2 Content-Length: 26.8 MB (26821811 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:08:12 GMT

#### `fae742f48e4a85bcd5bcca13cb5cf2c7edc16c691ea97d023e8955500f987a8d`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:48:46 GMT
-	Parent Layer: `a13993ca746684e575f5c0e07b3fcbb8ebdb96e7dbdffe857888e3f6e11db0b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2f610bf2794902d24870de0381ce4703f77be4525d26795d4e43f86058774db`

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

-	Created: Fri, 20 Nov 2015 08:48:47 GMT
-	Parent Layer: `fae742f48e4a85bcd5bcca13cb5cf2c7edc16c691ea97d023e8955500f987a8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e400d0aae83bb5c68bea639debdaac8b433d6f6ba152782be65e99ed39374a7a`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:07:58 GMT

#### `bdadfc8b79b81faa7618027ed2eb192b929a8077820b9e9dce702f9db058f4a3`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:48:48 GMT
-	Parent Layer: `e2f610bf2794902d24870de0381ce4703f77be4525d26795d4e43f86058774db`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:2c23dc6b2d6054e803316b9f7fcafac4726b6add489a50f351aad9ae9f8b7d2a`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:07:55 GMT

#### `da301bcae9d675f42133d822857e6b82426a56e5f7fb3074935b1514bb6dd450`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:48:49 GMT
-	Parent Layer: `bdadfc8b79b81faa7618027ed2eb192b929a8077820b9e9dce702f9db058f4a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106abc2e5747ed4d4de02dd90befc2215bc40a614ea4e1a5e03b7d3ebc885c15`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:48:49 GMT
-	Parent Layer: `da301bcae9d675f42133d822857e6b82426a56e5f7fb3074935b1514bb6dd450`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `1b4e0aa8ecc4cbe3740571128e37f6f9f13830df6e1f004bc9a11d86d29e347f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:48:50 GMT
-	Parent Layer: `106abc2e5747ed4d4de02dd90befc2215bc40a614ea4e1a5e03b7d3ebc885c15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0add6fa87cef57708956166cdb1a6732f16b8ece9e3c9db041ee893f56c6daad`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:48:51 GMT
-	Parent Layer: `1b4e0aa8ecc4cbe3740571128e37f6f9f13830df6e1f004bc9a11d86d29e347f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b14b3b52d8cce10d4caec0cd7c4c8ff155d4b10a9e77ebd2afc123400714213a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:48:51 GMT
-	Parent Layer: `0add6fa87cef57708956166cdb1a6732f16b8ece9e3c9db041ee893f56c6daad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:d2e980531d3d16599019560d2ad9693f118c245502ddfc0084646cad7a523bf3
```

-	Total Virtual Size: 344.3 MB (344321105 bytes)
-	Total v2 Content-Length: 151.6 MB (151636936 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `a06d6760a6e587d6cebe82e0474e1b0725b9f2d9932c1fc385cecb506bf3d004`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Fri, 20 Nov 2015 08:50:05 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3576b32851e86c1615971afa2fb73946166f24827166f2213028e6b926fdc3bf`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Fri, 20 Nov 2015 08:50:05 GMT
-	Parent Layer: `a06d6760a6e587d6cebe82e0474e1b0725b9f2d9932c1fc385cecb506bf3d004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3a812e7d1d6504a37b0f3a7f869e03bf7941e6b44770ad6df3a4abe9874a274`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Fri, 20 Nov 2015 08:50:06 GMT
-	Parent Layer: `3576b32851e86c1615971afa2fb73946166f24827166f2213028e6b926fdc3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb34ca372691e5537a41d55c44e38a1ba15ce1fcf6f70b8995d0d4955ff5341`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:50:08 GMT
-	Parent Layer: `c3a812e7d1d6504a37b0f3a7f869e03bf7941e6b44770ad6df3a4abe9874a274`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:38287cfc8bbc5848a8e3660b4e817f3608073fd7173c431984489b69af0d597a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:37 GMT

#### `e8dbfcfb1a370b7a47a323b536a002f60df257d67c8bf6e4d47a0a051b59cf04`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:51:02 GMT
-	Parent Layer: `6bb34ca372691e5537a41d55c44e38a1ba15ce1fcf6f70b8995d0d4955ff5341`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31465104 bytes)
-	v2 Blob: `sha256:84e7ee6078b5d2d3f21ce9efbc250073f07324a2d140bfa0d587b243f21dfc54`
-	v2 Content-Length: 27.1 MB (27097576 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:30 GMT

#### `93ccd42e320913b5cb4add68961b3ba8aeebc5438819cb74263564696a86b221`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:51:02 GMT
-	Parent Layer: `e8dbfcfb1a370b7a47a323b536a002f60df257d67c8bf6e4d47a0a051b59cf04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da4c662e29c6d901d8afa7e2083c0c31cb0b6fb03dd5b5e9831bd3effc575c7`

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

-	Created: Fri, 20 Nov 2015 08:51:04 GMT
-	Parent Layer: `93ccd42e320913b5cb4add68961b3ba8aeebc5438819cb74263564696a86b221`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d983b3ede23172735dc920ce97fe2bd7b94a2c089d2e15875e6fbd894ab0d7a4`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:15 GMT

#### `0053228bb56f6687dec84f093491ee019f040b6ce12bdcdffd9dcdc8d599b748`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:51:05 GMT
-	Parent Layer: `2da4c662e29c6d901d8afa7e2083c0c31cb0b6fb03dd5b5e9831bd3effc575c7`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d443f5df9c0c53749a0747309b63b81ba77ad929ee158623c6baa347f7ea8965`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:11 GMT

#### `c53e487e3dc54ca0a12e5fced42436d52d58905ea9c1e975a788ab2508a64e0b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:51:06 GMT
-	Parent Layer: `0053228bb56f6687dec84f093491ee019f040b6ce12bdcdffd9dcdc8d599b748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7b743375051bfb123ef191219c2fd8c13bbe1456175292c5ceba610d34f1ed`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:51:07 GMT
-	Parent Layer: `c53e487e3dc54ca0a12e5fced42436d52d58905ea9c1e975a788ab2508a64e0b`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `fcfb4e79cc0d55f5d03d58cd34e6419c89fd64c3c644ad4e4fd422af7691ccfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:51:07 GMT
-	Parent Layer: `3c7b743375051bfb123ef191219c2fd8c13bbe1456175292c5ceba610d34f1ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4173d988b54e951529a845151ee3588b5b5d9dd8a0dca4e1e31193fad63c96ac`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:51:08 GMT
-	Parent Layer: `fcfb4e79cc0d55f5d03d58cd34e6419c89fd64c3c644ad4e4fd422af7691ccfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7317d3229939f652d41c6841af518037eeb70cff9fd9fb41639afbba315b652f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:51:09 GMT
-	Parent Layer: `4173d988b54e951529a845151ee3588b5b5d9dd8a0dca4e1e31193fad63c96ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:836383164d6599ddd818be9cfa2511da32017a818678537233c35f18cc212eb7
```

-	Total Virtual Size: 344.3 MB (344321105 bytes)
-	Total v2 Content-Length: 151.6 MB (151636936 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `a06d6760a6e587d6cebe82e0474e1b0725b9f2d9932c1fc385cecb506bf3d004`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Fri, 20 Nov 2015 08:50:05 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3576b32851e86c1615971afa2fb73946166f24827166f2213028e6b926fdc3bf`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Fri, 20 Nov 2015 08:50:05 GMT
-	Parent Layer: `a06d6760a6e587d6cebe82e0474e1b0725b9f2d9932c1fc385cecb506bf3d004`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3a812e7d1d6504a37b0f3a7f869e03bf7941e6b44770ad6df3a4abe9874a274`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Fri, 20 Nov 2015 08:50:06 GMT
-	Parent Layer: `3576b32851e86c1615971afa2fb73946166f24827166f2213028e6b926fdc3bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bb34ca372691e5537a41d55c44e38a1ba15ce1fcf6f70b8995d0d4955ff5341`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:50:08 GMT
-	Parent Layer: `c3a812e7d1d6504a37b0f3a7f869e03bf7941e6b44770ad6df3a4abe9874a274`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:38287cfc8bbc5848a8e3660b4e817f3608073fd7173c431984489b69af0d597a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:37 GMT

#### `e8dbfcfb1a370b7a47a323b536a002f60df257d67c8bf6e4d47a0a051b59cf04`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:51:02 GMT
-	Parent Layer: `6bb34ca372691e5537a41d55c44e38a1ba15ce1fcf6f70b8995d0d4955ff5341`
-	Docker Version: 1.8.3
-	Virtual Size: 31.5 MB (31465104 bytes)
-	v2 Blob: `sha256:84e7ee6078b5d2d3f21ce9efbc250073f07324a2d140bfa0d587b243f21dfc54`
-	v2 Content-Length: 27.1 MB (27097576 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:30 GMT

#### `93ccd42e320913b5cb4add68961b3ba8aeebc5438819cb74263564696a86b221`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:51:02 GMT
-	Parent Layer: `e8dbfcfb1a370b7a47a323b536a002f60df257d67c8bf6e4d47a0a051b59cf04`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da4c662e29c6d901d8afa7e2083c0c31cb0b6fb03dd5b5e9831bd3effc575c7`

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

-	Created: Fri, 20 Nov 2015 08:51:04 GMT
-	Parent Layer: `93ccd42e320913b5cb4add68961b3ba8aeebc5438819cb74263564696a86b221`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d983b3ede23172735dc920ce97fe2bd7b94a2c089d2e15875e6fbd894ab0d7a4`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:15 GMT

#### `0053228bb56f6687dec84f093491ee019f040b6ce12bdcdffd9dcdc8d599b748`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:51:05 GMT
-	Parent Layer: `2da4c662e29c6d901d8afa7e2083c0c31cb0b6fb03dd5b5e9831bd3effc575c7`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d443f5df9c0c53749a0747309b63b81ba77ad929ee158623c6baa347f7ea8965`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:10:11 GMT

#### `c53e487e3dc54ca0a12e5fced42436d52d58905ea9c1e975a788ab2508a64e0b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:51:06 GMT
-	Parent Layer: `0053228bb56f6687dec84f093491ee019f040b6ce12bdcdffd9dcdc8d599b748`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c7b743375051bfb123ef191219c2fd8c13bbe1456175292c5ceba610d34f1ed`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:51:07 GMT
-	Parent Layer: `c53e487e3dc54ca0a12e5fced42436d52d58905ea9c1e975a788ab2508a64e0b`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `fcfb4e79cc0d55f5d03d58cd34e6419c89fd64c3c644ad4e4fd422af7691ccfa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:51:07 GMT
-	Parent Layer: `3c7b743375051bfb123ef191219c2fd8c13bbe1456175292c5ceba610d34f1ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4173d988b54e951529a845151ee3588b5b5d9dd8a0dca4e1e31193fad63c96ac`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:51:08 GMT
-	Parent Layer: `fcfb4e79cc0d55f5d03d58cd34e6419c89fd64c3c644ad4e4fd422af7691ccfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7317d3229939f652d41c6841af518037eeb70cff9fd9fb41639afbba315b652f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:51:09 GMT
-	Parent Layer: `4173d988b54e951529a845151ee3588b5b5d9dd8a0dca4e1e31193fad63c96ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:d8f119ff6ecf2346188f7ab41527ef53e9691fae3a608fd49b11dfd82f4aaed7
```

-	Total Virtual Size: 344.7 MB (344674641 bytes)
-	Total v2 Content-Length: 152.0 MB (151958590 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `56fb7b92ae12f7ec759faa1673566e4557ce8458d9c737a1c67e6604677f7f7f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 08:52:39 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432bd1418b3aa50a5bb344f3f3ccfbd70b325f86c911c395dc3f816983765615`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 08:52:40 GMT
-	Parent Layer: `56fb7b92ae12f7ec759faa1673566e4557ce8458d9c737a1c67e6604677f7f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2343c871d54e259791e14d9cc1ca60edc09ee70d134170309dabea8098d4ef3b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Fri, 20 Nov 2015 08:52:41 GMT
-	Parent Layer: `432bd1418b3aa50a5bb344f3f3ccfbd70b325f86c911c395dc3f816983765615`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2a845195788c011b8fb552250efea07691da410647d0fbb8363d4adc61df8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:52:42 GMT
-	Parent Layer: `2343c871d54e259791e14d9cc1ca60edc09ee70d134170309dabea8098d4ef3b`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:86310fdf9f086727e96c9ce9a5d9aa4a19a507d9f625b2b1c4ecaaf0813b4d1a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:13:02 GMT

#### `a01e8f2fb18ba24fd241c6cd51789fc8ba33d8e39d7077f7179123b8ca4420e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:53:35 GMT
-	Parent Layer: `1c2a845195788c011b8fb552250efea07691da410647d0fbb8363d4adc61df8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31818640 bytes)
-	v2 Blob: `sha256:dac67c61e0adc50250cc9b3ebb07a920eb566202b07656e7b7755c8b1977d8a5`
-	v2 Content-Length: 27.4 MB (27419233 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:57 GMT

#### `688020066ea62fde29540859d5599a9496b06e130a31dbd308e3682fe3da6753`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:53:36 GMT
-	Parent Layer: `a01e8f2fb18ba24fd241c6cd51789fc8ba33d8e39d7077f7179123b8ca4420e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286bd8c6daa9bd43e3b72aa595001589b159444caa4cb18bc8d56fc08932f1af`

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

-	Created: Fri, 20 Nov 2015 08:53:38 GMT
-	Parent Layer: `688020066ea62fde29540859d5599a9496b06e130a31dbd308e3682fe3da6753`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:373382a62f949383645c83cc692ee27a8f875552c935e1aec1e58ee7eb3d6d21`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:44 GMT

#### `108db15259a21e0600f9d25bf722fee96d183387a0784fbab712042aea677ba6`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:53:39 GMT
-	Parent Layer: `286bd8c6daa9bd43e3b72aa595001589b159444caa4cb18bc8d56fc08932f1af`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:067b30313acf4f47b374e46fdc0d01d60f0fec4630861a4324679622ad774875`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:41 GMT

#### `62b78afff1c7b458387e62aa68aa6b376fd92ed85c76e538787f2ed3693ca856`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:53:39 GMT
-	Parent Layer: `108db15259a21e0600f9d25bf722fee96d183387a0784fbab712042aea677ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4541a18f30c17122c2dec0064830bbfbaad9e5f288b0e6b1872d68e9e3d9aab3`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:53:40 GMT
-	Parent Layer: `62b78afff1c7b458387e62aa68aa6b376fd92ed85c76e538787f2ed3693ca856`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `39de944c116fd787d028f27d6e662f8460bb1c34887a3e27788bda27e5d1d1f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:53:41 GMT
-	Parent Layer: `4541a18f30c17122c2dec0064830bbfbaad9e5f288b0e6b1872d68e9e3d9aab3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990a217877822b09028a3fabe1f7e3d4f9363b7794f0382088e22a55c5bf1d7f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:53:41 GMT
-	Parent Layer: `39de944c116fd787d028f27d6e662f8460bb1c34887a3e27788bda27e5d1d1f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf4176dace324e14e0af88f963bfff4cb1e859e2012af287e6a2bbe3d11557f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:53:42 GMT
-	Parent Layer: `990a217877822b09028a3fabe1f7e3d4f9363b7794f0382088e22a55c5bf1d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:9b326f520be81d3e18c0786ac1e98c497a34cbc0cf8fcd43445810eff63ad04e
```

-	Total Virtual Size: 344.7 MB (344674641 bytes)
-	Total v2 Content-Length: 152.0 MB (151958590 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `56fb7b92ae12f7ec759faa1673566e4557ce8458d9c737a1c67e6604677f7f7f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Fri, 20 Nov 2015 08:52:39 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432bd1418b3aa50a5bb344f3f3ccfbd70b325f86c911c395dc3f816983765615`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Fri, 20 Nov 2015 08:52:40 GMT
-	Parent Layer: `56fb7b92ae12f7ec759faa1673566e4557ce8458d9c737a1c67e6604677f7f7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2343c871d54e259791e14d9cc1ca60edc09ee70d134170309dabea8098d4ef3b`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Fri, 20 Nov 2015 08:52:41 GMT
-	Parent Layer: `432bd1418b3aa50a5bb344f3f3ccfbd70b325f86c911c395dc3f816983765615`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c2a845195788c011b8fb552250efea07691da410647d0fbb8363d4adc61df8d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:52:42 GMT
-	Parent Layer: `2343c871d54e259791e14d9cc1ca60edc09ee70d134170309dabea8098d4ef3b`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:86310fdf9f086727e96c9ce9a5d9aa4a19a507d9f625b2b1c4ecaaf0813b4d1a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:13:02 GMT

#### `a01e8f2fb18ba24fd241c6cd51789fc8ba33d8e39d7077f7179123b8ca4420e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:53:35 GMT
-	Parent Layer: `1c2a845195788c011b8fb552250efea07691da410647d0fbb8363d4adc61df8d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31818640 bytes)
-	v2 Blob: `sha256:dac67c61e0adc50250cc9b3ebb07a920eb566202b07656e7b7755c8b1977d8a5`
-	v2 Content-Length: 27.4 MB (27419233 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:57 GMT

#### `688020066ea62fde29540859d5599a9496b06e130a31dbd308e3682fe3da6753`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:53:36 GMT
-	Parent Layer: `a01e8f2fb18ba24fd241c6cd51789fc8ba33d8e39d7077f7179123b8ca4420e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286bd8c6daa9bd43e3b72aa595001589b159444caa4cb18bc8d56fc08932f1af`

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

-	Created: Fri, 20 Nov 2015 08:53:38 GMT
-	Parent Layer: `688020066ea62fde29540859d5599a9496b06e130a31dbd308e3682fe3da6753`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:373382a62f949383645c83cc692ee27a8f875552c935e1aec1e58ee7eb3d6d21`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:44 GMT

#### `108db15259a21e0600f9d25bf722fee96d183387a0784fbab712042aea677ba6`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:53:39 GMT
-	Parent Layer: `286bd8c6daa9bd43e3b72aa595001589b159444caa4cb18bc8d56fc08932f1af`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:067b30313acf4f47b374e46fdc0d01d60f0fec4630861a4324679622ad774875`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:12:41 GMT

#### `62b78afff1c7b458387e62aa68aa6b376fd92ed85c76e538787f2ed3693ca856`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:53:39 GMT
-	Parent Layer: `108db15259a21e0600f9d25bf722fee96d183387a0784fbab712042aea677ba6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4541a18f30c17122c2dec0064830bbfbaad9e5f288b0e6b1872d68e9e3d9aab3`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:53:40 GMT
-	Parent Layer: `62b78afff1c7b458387e62aa68aa6b376fd92ed85c76e538787f2ed3693ca856`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `39de944c116fd787d028f27d6e662f8460bb1c34887a3e27788bda27e5d1d1f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:53:41 GMT
-	Parent Layer: `4541a18f30c17122c2dec0064830bbfbaad9e5f288b0e6b1872d68e9e3d9aab3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `990a217877822b09028a3fabe1f7e3d4f9363b7794f0382088e22a55c5bf1d7f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:53:41 GMT
-	Parent Layer: `39de944c116fd787d028f27d6e662f8460bb1c34887a3e27788bda27e5d1d1f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1bf4176dace324e14e0af88f963bfff4cb1e859e2012af287e6a2bbe3d11557f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:53:42 GMT
-	Parent Layer: `990a217877822b09028a3fabe1f7e3d4f9363b7794f0382088e22a55c5bf1d7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7.3`

```console
$ docker pull library/elasticsearch@sha256:f3cdb2c1da4b911e592b4fcdab6ed88af476fc67b4b30f6911bc65b86fa52683
```

-	Total Virtual Size: 344.7 MB (344694841 bytes)
-	Total v2 Content-Length: 152.0 MB (151977459 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 20 Nov 2015 08:54:48 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:54:51 GMT
-	Parent Layer: `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f43dc8e99068400c8bb56d276e9a6c9c451821fbdb09452c33cdea3a9cba02fd`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:15:03 GMT

#### `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:55:39 GMT
-	Parent Layer: `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31838840 bytes)
-	v2 Blob: `sha256:2cb287869f36bd2263f9b070dd0fc6cbf91b7f5974d9f918eafeb86766e1f904`
-	v2 Content-Length: 27.4 MB (27438104 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:59 GMT

#### `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:55:40 GMT
-	Parent Layer: `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`

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

-	Created: Fri, 20 Nov 2015 08:55:42 GMT
-	Parent Layer: `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2760fe35c07d65db3aca471869955af575878d1648d62e594a11fd344165adfe`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:43 GMT

#### `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4b3c907fbe4f233e7129ab1c2ab6f1a2d01f3554c248fa7f05f24e932ad85f4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:39 GMT

#### `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:55:44 GMT
-	Parent Layer: `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e998d7f5a8032cf43a6d177b4415ca548eb2d765faf8658b461ece56b517a41c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:55:46 GMT
-	Parent Layer: `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:86c9bfa990d6354f6fe08a628a5504cbff28c2fe3b395aec2d76c00543544f91
```

-	Total Virtual Size: 344.7 MB (344694841 bytes)
-	Total v2 Content-Length: 152.0 MB (151977459 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 20 Nov 2015 08:54:48 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:54:51 GMT
-	Parent Layer: `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f43dc8e99068400c8bb56d276e9a6c9c451821fbdb09452c33cdea3a9cba02fd`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:15:03 GMT

#### `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:55:39 GMT
-	Parent Layer: `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31838840 bytes)
-	v2 Blob: `sha256:2cb287869f36bd2263f9b070dd0fc6cbf91b7f5974d9f918eafeb86766e1f904`
-	v2 Content-Length: 27.4 MB (27438104 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:59 GMT

#### `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:55:40 GMT
-	Parent Layer: `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`

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

-	Created: Fri, 20 Nov 2015 08:55:42 GMT
-	Parent Layer: `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2760fe35c07d65db3aca471869955af575878d1648d62e594a11fd344165adfe`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:43 GMT

#### `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4b3c907fbe4f233e7129ab1c2ab6f1a2d01f3554c248fa7f05f24e932ad85f4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:39 GMT

#### `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:55:44 GMT
-	Parent Layer: `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e998d7f5a8032cf43a6d177b4415ca548eb2d765faf8658b461ece56b517a41c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:55:46 GMT
-	Parent Layer: `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:693191ee843eab82ff6ffc389b1179fd3e2c283d6ee89b4fe47c0e8e80d61fd4
```

-	Total Virtual Size: 344.7 MB (344694841 bytes)
-	Total v2 Content-Length: 152.0 MB (151977459 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Fri, 20 Nov 2015 08:54:48 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `fa898fec64e19d1e495ec6159827079829097efe78cf2923b704692a5aad8940`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Fri, 20 Nov 2015 08:54:49 GMT
-	Parent Layer: `78d71bb89b8c59c987431e662873c07074e1b836067dcc805b4cb441fc38bc17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:54:51 GMT
-	Parent Layer: `f0d48b5bcc8e0e4e2c9b595587b1b8a524307997f76499cb87b3b23b149a7d53`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f43dc8e99068400c8bb56d276e9a6c9c451821fbdb09452c33cdea3a9cba02fd`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:15:03 GMT

#### `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:55:39 GMT
-	Parent Layer: `12e0e3350170ac0d5c6c1b78a80b0516653abc699660df68df7a6dfe47dd636d`
-	Docker Version: 1.8.3
-	Virtual Size: 31.8 MB (31838840 bytes)
-	v2 Blob: `sha256:2cb287869f36bd2263f9b070dd0fc6cbf91b7f5974d9f918eafeb86766e1f904`
-	v2 Content-Length: 27.4 MB (27438104 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:59 GMT

#### `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:55:40 GMT
-	Parent Layer: `f4cea728e7f5e3fd7c6a4dfb30a5693d784ffaf93908816bffafce314d9779c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`

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

-	Created: Fri, 20 Nov 2015 08:55:42 GMT
-	Parent Layer: `73534d3722698993e426cc8d10e293b74d93a3f511f90bf9766397dc20b54095`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2760fe35c07d65db3aca471869955af575878d1648d62e594a11fd344165adfe`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:43 GMT

#### `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`

```dockerfile
COPY dir:d78372d959e1fb021945c3b716de6cb69d62adfcce95b6d82ea13415413f60ee in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `8b509ed68874af5131f7c79603de3f80e867682f9f6e0029392b31f0f51b49bb`
-	Docker Version: 1.8.3
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4b3c907fbe4f233e7129ab1c2ab6f1a2d01f3554c248fa7f05f24e932ad85f4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:14:39 GMT

#### `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:55:43 GMT
-	Parent Layer: `6a1387c8a44fe726965b5b74ffc0fab9aee002abc2d2645db12574e425f6501e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:55:44 GMT
-	Parent Layer: `c450bcda3ed2e6866f8219be62ce76cc39dc770e826dd4c6606753ed04546d32`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `0f2c01913070ec981c5054789c0aa5f69878ea4316cff6f5dfb1ceddb619ff1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:55:45 GMT
-	Parent Layer: `a4c8b277e4890a9474d68de49152919e046cfe30e81c643a3dcdb8ddd2dffc8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e998d7f5a8032cf43a6d177b4415ca548eb2d765faf8658b461ece56b517a41c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:55:46 GMT
-	Parent Layer: `971e659938121a20382595b35359d2a1dff8c50564d183afdee3700aaec7736c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:9b0087b9eae2dacd38d1da2f3d5eb4c3061a80d957e5308f772606a42ab07cf1
```

-	Total Virtual Size: 345.3 MB (345266304 bytes)
-	Total v2 Content-Length: 153.1 MB (153107020 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 08:58:44 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:58:47 GMT
-	Parent Layer: `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cd2bbc9e42e75a69eacc7b6f75aec7d1097bf5dba0fda93bdfa23c60b83a0378`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:40 GMT

#### `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:59:40 GMT
-	Parent Layer: `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32410281 bytes)
-	v2 Blob: `sha256:b3d50837b162e6449ebeff11d6599614283bc8d72ad5fca629dbf061f2b334e7`
-	v2 Content-Length: 28.6 MB (28567611 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:36 GMT

#### `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:59:41 GMT
-	Parent Layer: `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`

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

-	Created: Fri, 20 Nov 2015 08:59:42 GMT
-	Parent Layer: `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dd35b260716852bd8fba5c7558fda0b97eaaa4339ca139db8ff97d40c236654`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:22 GMT

#### `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:59:43 GMT
-	Parent Layer: `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:065dc7b3b22812e93cdf38e9a2ce3b961102784ccd8cd23f01b24210fa5557bb`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:19 GMT

#### `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64bf0173a0e12ef9bc5dd8baec4e2f635329175ff9d01bb3eaf6c529f6f177`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:59:46 GMT
-	Parent Layer: `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:1e3ec736b84219f15a3ee855fdd9754d27028bccfb32ac5f10b16415cb4eff26
```

-	Total Virtual Size: 345.3 MB (345266304 bytes)
-	Total v2 Content-Length: 153.1 MB (153107020 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 08:58:44 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:58:47 GMT
-	Parent Layer: `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cd2bbc9e42e75a69eacc7b6f75aec7d1097bf5dba0fda93bdfa23c60b83a0378`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:40 GMT

#### `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:59:40 GMT
-	Parent Layer: `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32410281 bytes)
-	v2 Blob: `sha256:b3d50837b162e6449ebeff11d6599614283bc8d72ad5fca629dbf061f2b334e7`
-	v2 Content-Length: 28.6 MB (28567611 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:36 GMT

#### `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:59:41 GMT
-	Parent Layer: `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`

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

-	Created: Fri, 20 Nov 2015 08:59:42 GMT
-	Parent Layer: `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dd35b260716852bd8fba5c7558fda0b97eaaa4339ca139db8ff97d40c236654`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:22 GMT

#### `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:59:43 GMT
-	Parent Layer: `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:065dc7b3b22812e93cdf38e9a2ce3b961102784ccd8cd23f01b24210fa5557bb`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:19 GMT

#### `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64bf0173a0e12ef9bc5dd8baec4e2f635329175ff9d01bb3eaf6c529f6f177`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:59:46 GMT
-	Parent Layer: `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:36bce43096ff795d2b5b1aec1ea72f5b6b4da69d568c1b68cc0c8b54be89360b
```

-	Total Virtual Size: 345.3 MB (345266304 bytes)
-	Total v2 Content-Length: 153.1 MB (153107020 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 08:58:44 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:58:47 GMT
-	Parent Layer: `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cd2bbc9e42e75a69eacc7b6f75aec7d1097bf5dba0fda93bdfa23c60b83a0378`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:40 GMT

#### `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:59:40 GMT
-	Parent Layer: `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32410281 bytes)
-	v2 Blob: `sha256:b3d50837b162e6449ebeff11d6599614283bc8d72ad5fca629dbf061f2b334e7`
-	v2 Content-Length: 28.6 MB (28567611 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:36 GMT

#### `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:59:41 GMT
-	Parent Layer: `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`

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

-	Created: Fri, 20 Nov 2015 08:59:42 GMT
-	Parent Layer: `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dd35b260716852bd8fba5c7558fda0b97eaaa4339ca139db8ff97d40c236654`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:22 GMT

#### `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:59:43 GMT
-	Parent Layer: `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:065dc7b3b22812e93cdf38e9a2ce3b961102784ccd8cd23f01b24210fa5557bb`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:19 GMT

#### `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64bf0173a0e12ef9bc5dd8baec4e2f635329175ff9d01bb3eaf6c529f6f177`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:59:46 GMT
-	Parent Layer: `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:10235684ae3b71088e403f9a47961732cd8f93af4c9f957de3cdcf944bdc97e0
```

-	Total Virtual Size: 345.3 MB (345266304 bytes)
-	Total v2 Content-Length: 153.1 MB (153107020 bytes)

### Layers (28)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:27:54 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:7a0f38525b56e4a7e076b280e7aae4abb7f4ad4431950462b3369265dc7ee736`
-	v2 Content-Length: 277.5 KB (277507 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:11 GMT

#### `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `b33c416af6e1ce59061e4d6fcc86ce4aa70ab389cfa4df8a6720c8155eece5d0`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:5304b3643b2af932f894f74ce41307f37a9d8e27b5329adcfcf9d712a03217e8`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:04:05 GMT

#### `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Fri, 20 Nov 2015 08:40:03 GMT
-	Parent Layer: `12ae388f310c866a76158c6ca65619315024f9086384f3dc488873a45271e9ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `28cdaecf1dbccae7e0a0906c33c4b8f4d031e0bbd80e279c6eb40dfb2f16ba59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Fri, 20 Nov 2015 08:40:04 GMT
-	Parent Layer: `ff99b0ef3456836adf61c9d0201895ef70e53f62f18d99b2329ea4f06dd6771a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Fri, 20 Nov 2015 08:40:05 GMT
-	Parent Layer: `e0196564fc05954e085fa599e516c0889fe1dbb8373004178acc3cf7701cd1a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:41:59 GMT
-	Parent Layer: `cd062d9edf2f07ac4f0588312cd6c1adcee34a4b57ab7c2ea8fabb1a48a28980`
-	Docker Version: 1.8.3
-	Virtual Size: 140.0 MB (139964096 bytes)
-	v2 Blob: `sha256:0c1c7d8afd9632fd9873fcb3ec13869eea7da4e8397fc8b89e63859c8557246c`
-	v2 Content-Length: 53.3 MB (53334080 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:41 GMT

#### `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Fri, 20 Nov 2015 08:42:04 GMT
-	Parent Layer: `a49047b426da8834d0b778fc514631a9c374a613affe282a1319e8b632dab0f4`
-	Docker Version: 1.8.3
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ffda384f88b36685c87988b36c800c685b5cefe5c630cdca6761bdcdab4d6973`
-	v2 Content-Length: 278.4 KB (278378 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:03:02 GMT

#### `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:42:34 GMT
-	Parent Layer: `e6994c3ff4f3a00dccfc8f9d02e802653ba455335bcdc7a74df4e51b6dd935b7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:7bab03c49c43b5fbaa7528ae7be793283e0b6c1ab972f5cc78622507ba70786a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:58 GMT

#### `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 08:45:16 GMT
-	Parent Layer: `38d24504f6dfa68ba641b28f44af97d87df8aee1f121fedc2f5979923ee4602f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:ba1695a171b23dc20c4cf759910ac24ed02d137fb0589bac5ff6844d07815a0d`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:54 GMT

#### `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 08:45:21 GMT
-	Parent Layer: `99e074c389b7973a66d6f7256c80657e222a2e2170b8bbe35f2933756b1b4c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:d62beb376852d3e66278b520e57d356328d9601bceef53a277b1b93ace1c5412`
-	v2 Content-Length: 654.4 KB (654438 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:51 GMT

#### `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 20 Nov 2015 08:45:35 GMT
-	Parent Layer: `1e508a98383433f075ed75eb7eed936fb132c86327452ce4c8faa507f80695e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f38bf84d6bf4984c8f21290e6028a99be085fd5d3100a6245f8505b8f420a7fe`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:02:45 GMT

#### `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 20 Nov 2015 08:58:44 GMT
-	Parent Layer: `0f94979e18de21970a38dc431ea1285e9c2b5219dc3468865a6e7d146191b4db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `5635ea125a9734cf409facae6ca4573109a3d4551e25bebf1398cad68dd36cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Fri, 20 Nov 2015 08:58:45 GMT
-	Parent Layer: `6923d6860e060954108f348f23a48d01a03e2df292966893f299a363b9901a58`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 20 Nov 2015 08:58:47 GMT
-	Parent Layer: `9e41281f402c0419cccbf0160fe08aee8a61b55c7c1cee241c551ebeb27c32cc`
-	Docker Version: 1.8.3
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:cd2bbc9e42e75a69eacc7b6f75aec7d1097bf5dba0fda93bdfa23c60b83a0378`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:40 GMT

#### `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 08:59:40 GMT
-	Parent Layer: `af82a4cc248b77523a335c5ea1b7e66e65a206a38ee01bcd1f7365e548ffe521`
-	Docker Version: 1.8.3
-	Virtual Size: 32.4 MB (32410281 bytes)
-	v2 Blob: `sha256:b3d50837b162e6449ebeff11d6599614283bc8d72ad5fca629dbf061f2b334e7`
-	v2 Content-Length: 28.6 MB (28567611 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:36 GMT

#### `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 08:59:41 GMT
-	Parent Layer: `b9f6abdd7af1685d1bc2fec3222fdf6fac7aac07ea6767b89fc9341e771a8c31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`

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

-	Created: Fri, 20 Nov 2015 08:59:42 GMT
-	Parent Layer: `1712762ec177eb68a5c491664843c0f55055e4826eba1a20dae89fa34035f0f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6dd35b260716852bd8fba5c7558fda0b97eaaa4339ca139db8ff97d40c236654`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:22 GMT

#### `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`

```dockerfile
COPY dir:bfebc007ce8391b9c8bc5a1c7234943f09f9f7d8983479baa9621d1799abf492 in /usr/share/elasticsearch/config
```

-	Created: Fri, 20 Nov 2015 08:59:43 GMT
-	Parent Layer: `27e00713b4885fcd9924c5fdf19ed0d925b2095d4b42d320a9c63313366b808b`
-	Docker Version: 1.8.3
-	Virtual Size: 491.0 B
-	v2 Blob: `sha256:065dc7b3b22812e93cdf38e9a2ce3b961102784ccd8cd23f01b24210fa5557bb`
-	v2 Content-Length: 549.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:17:19 GMT

#### `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `916d0eb031b348ac9fa0f6612db325dc70234fbf7db0aebd5ccc570e3ebefa76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Fri, 20 Nov 2015 08:59:44 GMT
-	Parent Layer: `1f4f28424080fc7d8cc1db9652b0dbeefd6f79767014680818aa26c1241bb485`
-	Docker Version: 1.8.3
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `10c23bbdf5051e164c5778486c074e3957799ed65ef4d194a2a8c2a6dcddbf6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 20 Nov 2015 08:59:45 GMT
-	Parent Layer: `80e7648f067ac397ca1ffee387d5cab5967a4409477f8073124095cb333d7ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64bf0173a0e12ef9bc5dd8baec4e2f635329175ff9d01bb3eaf6c529f6f177`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 20 Nov 2015 08:59:46 GMT
-	Parent Layer: `786f0d41c4c10e491629327b631b51c7c80154899d1c1ea4c8e49eb50927691b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
