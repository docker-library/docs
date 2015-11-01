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
$ docker pull library/elasticsearch@sha256:56628a84e855d988ba32faf6a9124f9b37e84dc5551985e1040a7d928e427267
```

-	Total Virtual Size: 344.5 MB (344510998 bytes)
-	Total v2 Content-Length: 151.8 MB (151844675 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `e1ea827fb426643834b2824c8e50504497e5452734cc077e2bb388d6688d6b23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sun, 01 Nov 2015 02:27:21 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47c61dff9ed1852ece46e07d2494985974a406777b6d5ca1e7b89e1f0bd7a994`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sun, 01 Nov 2015 02:27:22 GMT
-	Parent Layer: `e1ea827fb426643834b2824c8e50504497e5452734cc077e2bb388d6688d6b23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `583d1e784fcf48cb044e4a12727679d08570959bcf48810bc025098ea124c861`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sun, 01 Nov 2015 02:27:22 GMT
-	Parent Layer: `47c61dff9ed1852ece46e07d2494985974a406777b6d5ca1e7b89e1f0bd7a994`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca33542557b64acebbb55fb26301723f838c0a46c1a868db4e8aabc2d91f8457`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:27:24 GMT
-	Parent Layer: `583d1e784fcf48cb044e4a12727679d08570959bcf48810bc025098ea124c861`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:fde3ec7ef29dff617419d1815b6bc56e879da41e2a5c26e8a311315810c3fea9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:11 GMT

#### `40a2afe7daf6a95c4f2b107d4a1b518a63ad8c5ccd0ef7e40a896952ebbdc806`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:28:02 GMT
-	Parent Layer: `ca33542557b64acebbb55fb26301723f838c0a46c1a868db4e8aabc2d91f8457`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31662221 bytes)
-	v2 Blob: `sha256:c03e527ba2c89e65d9373c7b6df06e7b430d5ddb60464563abd299c8a63bdda9`
-	v2 Content-Length: 27.3 MB (27309085 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:04 GMT

#### `500e01e324a44e2a24fdca71e8b8d992b244addac5bf35cd77db3b5bbc1c8262`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:28:02 GMT
-	Parent Layer: `40a2afe7daf6a95c4f2b107d4a1b518a63ad8c5ccd0ef7e40a896952ebbdc806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `836e64e29233fb8d77062f0b30e5f4e0307125c454ee43327f999ab995129baf`

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

-	Created: Sun, 01 Nov 2015 02:28:04 GMT
-	Parent Layer: `500e01e324a44e2a24fdca71e8b8d992b244addac5bf35cd77db3b5bbc1c8262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:282f5045fc5d27a2e913559552f2415f89aea964c9022d6608a59689212a5a3d`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:04:51 GMT

#### `e4d67d6ad28c1555fc2d979f3f0928a38c0ea710190559f9e07f317ca01da45a`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:28:05 GMT
-	Parent Layer: `836e64e29233fb8d77062f0b30e5f4e0307125c454ee43327f999ab995129baf`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:e016ef3b463e94f65e43deaf3130dfc901cc77080284ce2f4999d9511a837a0c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:04:48 GMT

#### `6a1d090cba8dbeef3c619ace049ed41d5c2021f8062031ed02dcda8eace19a48`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:28:05 GMT
-	Parent Layer: `e4d67d6ad28c1555fc2d979f3f0928a38c0ea710190559f9e07f317ca01da45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c430e6b29705b22245e916aec29db335aff8be9e7bbeec371872f71fcd5ba705`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:28:06 GMT
-	Parent Layer: `6a1d090cba8dbeef3c619ace049ed41d5c2021f8062031ed02dcda8eace19a48`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `a8117197617656a43f1933c0045c015c38ab19b60e271095fcc8f56e57841b01`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:28:06 GMT
-	Parent Layer: `c430e6b29705b22245e916aec29db335aff8be9e7bbeec371872f71fcd5ba705`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `514d38f2896a8039c340e0761b49786b95dc5f83779efb65219dd8dea3bc4b80`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:28:07 GMT
-	Parent Layer: `a8117197617656a43f1933c0045c015c38ab19b60e271095fcc8f56e57841b01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `faaba9698c6132c9c9c635c9051ec9d5eb2b27421a4516183d9e2512cf5b28b0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:28:07 GMT
-	Parent Layer: `514d38f2896a8039c340e0761b49786b95dc5f83779efb65219dd8dea3bc4b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:24a10446a99f28f794a566c65538d6b1ef79cd870e4bdf7ceac875358796d7f9
```

-	Total Virtual Size: 344.5 MB (344510998 bytes)
-	Total v2 Content-Length: 151.8 MB (151844675 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `e1ea827fb426643834b2824c8e50504497e5452734cc077e2bb388d6688d6b23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sun, 01 Nov 2015 02:27:21 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47c61dff9ed1852ece46e07d2494985974a406777b6d5ca1e7b89e1f0bd7a994`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sun, 01 Nov 2015 02:27:22 GMT
-	Parent Layer: `e1ea827fb426643834b2824c8e50504497e5452734cc077e2bb388d6688d6b23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `583d1e784fcf48cb044e4a12727679d08570959bcf48810bc025098ea124c861`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sun, 01 Nov 2015 02:27:22 GMT
-	Parent Layer: `47c61dff9ed1852ece46e07d2494985974a406777b6d5ca1e7b89e1f0bd7a994`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca33542557b64acebbb55fb26301723f838c0a46c1a868db4e8aabc2d91f8457`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:27:24 GMT
-	Parent Layer: `583d1e784fcf48cb044e4a12727679d08570959bcf48810bc025098ea124c861`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:fde3ec7ef29dff617419d1815b6bc56e879da41e2a5c26e8a311315810c3fea9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:11 GMT

#### `40a2afe7daf6a95c4f2b107d4a1b518a63ad8c5ccd0ef7e40a896952ebbdc806`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:28:02 GMT
-	Parent Layer: `ca33542557b64acebbb55fb26301723f838c0a46c1a868db4e8aabc2d91f8457`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31662221 bytes)
-	v2 Blob: `sha256:c03e527ba2c89e65d9373c7b6df06e7b430d5ddb60464563abd299c8a63bdda9`
-	v2 Content-Length: 27.3 MB (27309085 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:04 GMT

#### `500e01e324a44e2a24fdca71e8b8d992b244addac5bf35cd77db3b5bbc1c8262`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:28:02 GMT
-	Parent Layer: `40a2afe7daf6a95c4f2b107d4a1b518a63ad8c5ccd0ef7e40a896952ebbdc806`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `836e64e29233fb8d77062f0b30e5f4e0307125c454ee43327f999ab995129baf`

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

-	Created: Sun, 01 Nov 2015 02:28:04 GMT
-	Parent Layer: `500e01e324a44e2a24fdca71e8b8d992b244addac5bf35cd77db3b5bbc1c8262`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:282f5045fc5d27a2e913559552f2415f89aea964c9022d6608a59689212a5a3d`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:04:51 GMT

#### `e4d67d6ad28c1555fc2d979f3f0928a38c0ea710190559f9e07f317ca01da45a`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:28:05 GMT
-	Parent Layer: `836e64e29233fb8d77062f0b30e5f4e0307125c454ee43327f999ab995129baf`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:e016ef3b463e94f65e43deaf3130dfc901cc77080284ce2f4999d9511a837a0c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:04:48 GMT

#### `6a1d090cba8dbeef3c619ace049ed41d5c2021f8062031ed02dcda8eace19a48`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:28:05 GMT
-	Parent Layer: `e4d67d6ad28c1555fc2d979f3f0928a38c0ea710190559f9e07f317ca01da45a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c430e6b29705b22245e916aec29db335aff8be9e7bbeec371872f71fcd5ba705`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:28:06 GMT
-	Parent Layer: `6a1d090cba8dbeef3c619ace049ed41d5c2021f8062031ed02dcda8eace19a48`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `a8117197617656a43f1933c0045c015c38ab19b60e271095fcc8f56e57841b01`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:28:06 GMT
-	Parent Layer: `c430e6b29705b22245e916aec29db335aff8be9e7bbeec371872f71fcd5ba705`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `514d38f2896a8039c340e0761b49786b95dc5f83779efb65219dd8dea3bc4b80`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:28:07 GMT
-	Parent Layer: `a8117197617656a43f1933c0045c015c38ab19b60e271095fcc8f56e57841b01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `faaba9698c6132c9c9c635c9051ec9d5eb2b27421a4516183d9e2512cf5b28b0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:28:07 GMT
-	Parent Layer: `514d38f2896a8039c340e0761b49786b95dc5f83779efb65219dd8dea3bc4b80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:bfce8f990f6362a4f4c76a96ba69050146608e4337d7b1733ba6140ee7854307
```

-	Total Virtual Size: 344.0 MB (343957085 bytes)
-	Total v2 Content-Length: 151.4 MB (151357420 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `59fd1e445270178ba6a05ad0c98253e44f4a92e97aba33391d048e66ccaa5aba`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sun, 01 Nov 2015 02:29:15 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd49b659a58df9aca26f9c4343e0ec9c4c88f9f75c1762b4616578bbdd7bd5f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sun, 01 Nov 2015 02:29:15 GMT
-	Parent Layer: `59fd1e445270178ba6a05ad0c98253e44f4a92e97aba33391d048e66ccaa5aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d495462e8ac55c2a1a1451e8f3c79b734d67f1d0766d9a70fe11d51287c6cced`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sun, 01 Nov 2015 02:29:16 GMT
-	Parent Layer: `6fd49b659a58df9aca26f9c4343e0ec9c4c88f9f75c1762b4616578bbdd7bd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a89ecad37928b10d3c1a0b73fa3cd3b0fa1588b24311780e7a36269fccf3f95`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:29:17 GMT
-	Parent Layer: `d495462e8ac55c2a1a1451e8f3c79b734d67f1d0766d9a70fe11d51287c6cced`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e683cab39e9c85dc5dbd6e8bc65568c30686609c483182c840b7c5ae7c95821`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:24 GMT

#### `7d4c868b3f3a9d83d2a35ba9fdcd62f9bc46e18f6cf732bf641a86cad1486097`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:29:55 GMT
-	Parent Layer: `7a89ecad37928b10d3c1a0b73fa3cd3b0fa1588b24311780e7a36269fccf3f95`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31108308 bytes)
-	v2 Blob: `sha256:1fcade5f7e5a99fa6ff98fc73c98cefe34e7677b0cafd8c588e45121455e9e1d`
-	v2 Content-Length: 26.8 MB (26821832 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:19 GMT

#### `d4e105c46926eec765d09f297162470b68379320d9761797e0f5047628ea45d9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:29:56 GMT
-	Parent Layer: `7d4c868b3f3a9d83d2a35ba9fdcd62f9bc46e18f6cf732bf641a86cad1486097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a196e5951447ce52b729f4b80ce61017296c154adce6d42150f9e557a0a43`

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

-	Created: Sun, 01 Nov 2015 02:29:58 GMT
-	Parent Layer: `d4e105c46926eec765d09f297162470b68379320d9761797e0f5047628ea45d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8667d2eb37f86098bedf8e48adda632888f7a400276f1de4def88d857e7f9018`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:02 GMT

#### `526650b104f001079161ea4661f504534d9e49498702ce5cc0d9259e0324e722`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:29:58 GMT
-	Parent Layer: `4b4a196e5951447ce52b729f4b80ce61017296c154adce6d42150f9e557a0a43`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:df5bb9ccf53567ed5d86895b897e033370bd90b60ce7b16e51e4d5a8e111a36a`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:07:59 GMT

#### `74ae65a135c3ba40d04ff91dce7d6b1e7af118dad3954f77ca917c96c473e2a0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:29:59 GMT
-	Parent Layer: `526650b104f001079161ea4661f504534d9e49498702ce5cc0d9259e0324e722`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fd9f3caf41b1d350d6628766fa6c413d67609551b83e48b7ebadec0394faafe`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:30:00 GMT
-	Parent Layer: `74ae65a135c3ba40d04ff91dce7d6b1e7af118dad3954f77ca917c96c473e2a0`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `5cdf79fb7994f76ea87fa16bf397077384d183c9f919f5651092b8424c183d42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:30:00 GMT
-	Parent Layer: `8fd9f3caf41b1d350d6628766fa6c413d67609551b83e48b7ebadec0394faafe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7c2b4ec2c0d05b15b7060c9715c206e9150dc172bd8a18c0dd7c6f15fb9e485`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:30:01 GMT
-	Parent Layer: `5cdf79fb7994f76ea87fa16bf397077384d183c9f919f5651092b8424c183d42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e8a37a684776a767b8b0d22781e7b749a87ebd2b9fc49b1eb425c40ba1305f8`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:30:01 GMT
-	Parent Layer: `f7c2b4ec2c0d05b15b7060c9715c206e9150dc172bd8a18c0dd7c6f15fb9e485`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:b0ba4211b8fc4a3d0ee76120375bbddd7ecf84d2fb47bb1d3a8996992a4c6ef4
```

-	Total Virtual Size: 344.0 MB (343957085 bytes)
-	Total v2 Content-Length: 151.4 MB (151357420 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `59fd1e445270178ba6a05ad0c98253e44f4a92e97aba33391d048e66ccaa5aba`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sun, 01 Nov 2015 02:29:15 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd49b659a58df9aca26f9c4343e0ec9c4c88f9f75c1762b4616578bbdd7bd5f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sun, 01 Nov 2015 02:29:15 GMT
-	Parent Layer: `59fd1e445270178ba6a05ad0c98253e44f4a92e97aba33391d048e66ccaa5aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d495462e8ac55c2a1a1451e8f3c79b734d67f1d0766d9a70fe11d51287c6cced`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sun, 01 Nov 2015 02:29:16 GMT
-	Parent Layer: `6fd49b659a58df9aca26f9c4343e0ec9c4c88f9f75c1762b4616578bbdd7bd5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a89ecad37928b10d3c1a0b73fa3cd3b0fa1588b24311780e7a36269fccf3f95`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:29:17 GMT
-	Parent Layer: `d495462e8ac55c2a1a1451e8f3c79b734d67f1d0766d9a70fe11d51287c6cced`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e683cab39e9c85dc5dbd6e8bc65568c30686609c483182c840b7c5ae7c95821`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:24 GMT

#### `7d4c868b3f3a9d83d2a35ba9fdcd62f9bc46e18f6cf732bf641a86cad1486097`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:29:55 GMT
-	Parent Layer: `7a89ecad37928b10d3c1a0b73fa3cd3b0fa1588b24311780e7a36269fccf3f95`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31108308 bytes)
-	v2 Blob: `sha256:1fcade5f7e5a99fa6ff98fc73c98cefe34e7677b0cafd8c588e45121455e9e1d`
-	v2 Content-Length: 26.8 MB (26821832 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:19 GMT

#### `d4e105c46926eec765d09f297162470b68379320d9761797e0f5047628ea45d9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:29:56 GMT
-	Parent Layer: `7d4c868b3f3a9d83d2a35ba9fdcd62f9bc46e18f6cf732bf641a86cad1486097`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b4a196e5951447ce52b729f4b80ce61017296c154adce6d42150f9e557a0a43`

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

-	Created: Sun, 01 Nov 2015 02:29:58 GMT
-	Parent Layer: `d4e105c46926eec765d09f297162470b68379320d9761797e0f5047628ea45d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8667d2eb37f86098bedf8e48adda632888f7a400276f1de4def88d857e7f9018`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:08:02 GMT

#### `526650b104f001079161ea4661f504534d9e49498702ce5cc0d9259e0324e722`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:29:58 GMT
-	Parent Layer: `4b4a196e5951447ce52b729f4b80ce61017296c154adce6d42150f9e557a0a43`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:df5bb9ccf53567ed5d86895b897e033370bd90b60ce7b16e51e4d5a8e111a36a`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:07:59 GMT

#### `74ae65a135c3ba40d04ff91dce7d6b1e7af118dad3954f77ca917c96c473e2a0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:29:59 GMT
-	Parent Layer: `526650b104f001079161ea4661f504534d9e49498702ce5cc0d9259e0324e722`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fd9f3caf41b1d350d6628766fa6c413d67609551b83e48b7ebadec0394faafe`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:30:00 GMT
-	Parent Layer: `74ae65a135c3ba40d04ff91dce7d6b1e7af118dad3954f77ca917c96c473e2a0`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `5cdf79fb7994f76ea87fa16bf397077384d183c9f919f5651092b8424c183d42`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:30:00 GMT
-	Parent Layer: `8fd9f3caf41b1d350d6628766fa6c413d67609551b83e48b7ebadec0394faafe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7c2b4ec2c0d05b15b7060c9715c206e9150dc172bd8a18c0dd7c6f15fb9e485`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:30:01 GMT
-	Parent Layer: `5cdf79fb7994f76ea87fa16bf397077384d183c9f919f5651092b8424c183d42`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e8a37a684776a767b8b0d22781e7b749a87ebd2b9fc49b1eb425c40ba1305f8`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:30:01 GMT
-	Parent Layer: `f7c2b4ec2c0d05b15b7060c9715c206e9150dc172bd8a18c0dd7c6f15fb9e485`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:627e5cf4af5682a56077231b6e47297382b64e6c91631cc97e3743734676839d
```

-	Total Virtual Size: 344.3 MB (344313322 bytes)
-	Total v2 Content-Length: 151.6 MB (151633149 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `9423a1df8ae6d51dae928d880e2e9809cd6bd9820828963bb4433ff5188c9fd4`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sun, 01 Nov 2015 02:31:08 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefcbda793bef208d8fc42458993bdba07c35a30fa55c3b1fa54edb29309caa9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sun, 01 Nov 2015 02:31:09 GMT
-	Parent Layer: `9423a1df8ae6d51dae928d880e2e9809cd6bd9820828963bb4433ff5188c9fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5457ffccb5a1fc085d4bc6db2c24702c0cf093cef4e3b11dce8b2336a4e72cf0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sun, 01 Nov 2015 02:31:09 GMT
-	Parent Layer: `fefcbda793bef208d8fc42458993bdba07c35a30fa55c3b1fa54edb29309caa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b06e468f120577fa244f06f8f2b6243052c03537514c7fe6ae9404764d5bbc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:31:11 GMT
-	Parent Layer: `5457ffccb5a1fc085d4bc6db2c24702c0cf093cef4e3b11dce8b2336a4e72cf0`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a969b2032e27bb273350c84851a6e569bdde1769a1544673c5885b8fe2b2e986`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:10:09 GMT

#### `40c7a78e3f96448dce7be6f72565d177bd9d2d5a4086bc573b53648cd4998937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:31:50 GMT
-	Parent Layer: `b4b06e468f120577fa244f06f8f2b6243052c03537514c7fe6ae9404764d5bbc`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31464545 bytes)
-	v2 Blob: `sha256:f08848fdedf841b5fcac49b897367b00265cacb88699d8c4c38454adcc60a094`
-	v2 Content-Length: 27.1 MB (27097558 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:10:03 GMT

#### `a03e1734eb32e195759e6c553274560ec800f1048d5baf75b2e38c1d58316335`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:31:50 GMT
-	Parent Layer: `40c7a78e3f96448dce7be6f72565d177bd9d2d5a4086bc573b53648cd4998937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fef53241925c91951e684a03c3094d5d0280b914b57cea6dd4afd2b0cada055`

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

-	Created: Sun, 01 Nov 2015 02:31:52 GMT
-	Parent Layer: `a03e1734eb32e195759e6c553274560ec800f1048d5baf75b2e38c1d58316335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d05e2204cdcc689806f09ed681f434479d50e4a24a4ec4a5a9f4f154738d35e`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:09:50 GMT

#### `369d5e24f76b03af98651a4b643008008fc60e0f12e1dcb0215e8d5c7952241b`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:31:53 GMT
-	Parent Layer: `2fef53241925c91951e684a03c3094d5d0280b914b57cea6dd4afd2b0cada055`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3bc7c05af1790489873892c77145979cb4cbf0b68ef70db9859a2b5fa6aca768`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:09:47 GMT

#### `78256b6be24e9c94b162103138d9d3e8d3600286485eb7c1b0977f91c9ce9a45`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:31:53 GMT
-	Parent Layer: `369d5e24f76b03af98651a4b643008008fc60e0f12e1dcb0215e8d5c7952241b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999dba09f4be64dbed0fc8c0e16e23d016788f41f919ab456e79b21bf3102f46`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:31:54 GMT
-	Parent Layer: `78256b6be24e9c94b162103138d9d3e8d3600286485eb7c1b0977f91c9ce9a45`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `bd14bb03ae45b3a1afdf086e5e229b1d87cce46200c12d4b2187bf235659569e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:31:54 GMT
-	Parent Layer: `999dba09f4be64dbed0fc8c0e16e23d016788f41f919ab456e79b21bf3102f46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06b4dc19018649b832efc23635246ffbb02bb3ba19a89c219911764da338f97`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:31:55 GMT
-	Parent Layer: `bd14bb03ae45b3a1afdf086e5e229b1d87cce46200c12d4b2187bf235659569e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0933b502f3654c3c135327ede4198076b887c94fa1c78ad04d609ca4b8df3b26`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:31:56 GMT
-	Parent Layer: `e06b4dc19018649b832efc23635246ffbb02bb3ba19a89c219911764da338f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:2ef956acd715fcd6317bf398c377ce95b6a0416484d3b9cdc0f9db1a4fc41b1c
```

-	Total Virtual Size: 344.3 MB (344313322 bytes)
-	Total v2 Content-Length: 151.6 MB (151633149 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `9423a1df8ae6d51dae928d880e2e9809cd6bd9820828963bb4433ff5188c9fd4`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sun, 01 Nov 2015 02:31:08 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefcbda793bef208d8fc42458993bdba07c35a30fa55c3b1fa54edb29309caa9`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sun, 01 Nov 2015 02:31:09 GMT
-	Parent Layer: `9423a1df8ae6d51dae928d880e2e9809cd6bd9820828963bb4433ff5188c9fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5457ffccb5a1fc085d4bc6db2c24702c0cf093cef4e3b11dce8b2336a4e72cf0`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sun, 01 Nov 2015 02:31:09 GMT
-	Parent Layer: `fefcbda793bef208d8fc42458993bdba07c35a30fa55c3b1fa54edb29309caa9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4b06e468f120577fa244f06f8f2b6243052c03537514c7fe6ae9404764d5bbc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:31:11 GMT
-	Parent Layer: `5457ffccb5a1fc085d4bc6db2c24702c0cf093cef4e3b11dce8b2336a4e72cf0`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:a969b2032e27bb273350c84851a6e569bdde1769a1544673c5885b8fe2b2e986`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:10:09 GMT

#### `40c7a78e3f96448dce7be6f72565d177bd9d2d5a4086bc573b53648cd4998937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:31:50 GMT
-	Parent Layer: `b4b06e468f120577fa244f06f8f2b6243052c03537514c7fe6ae9404764d5bbc`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31464545 bytes)
-	v2 Blob: `sha256:f08848fdedf841b5fcac49b897367b00265cacb88699d8c4c38454adcc60a094`
-	v2 Content-Length: 27.1 MB (27097558 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:10:03 GMT

#### `a03e1734eb32e195759e6c553274560ec800f1048d5baf75b2e38c1d58316335`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:31:50 GMT
-	Parent Layer: `40c7a78e3f96448dce7be6f72565d177bd9d2d5a4086bc573b53648cd4998937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2fef53241925c91951e684a03c3094d5d0280b914b57cea6dd4afd2b0cada055`

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

-	Created: Sun, 01 Nov 2015 02:31:52 GMT
-	Parent Layer: `a03e1734eb32e195759e6c553274560ec800f1048d5baf75b2e38c1d58316335`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d05e2204cdcc689806f09ed681f434479d50e4a24a4ec4a5a9f4f154738d35e`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:09:50 GMT

#### `369d5e24f76b03af98651a4b643008008fc60e0f12e1dcb0215e8d5c7952241b`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:31:53 GMT
-	Parent Layer: `2fef53241925c91951e684a03c3094d5d0280b914b57cea6dd4afd2b0cada055`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3bc7c05af1790489873892c77145979cb4cbf0b68ef70db9859a2b5fa6aca768`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:09:47 GMT

#### `78256b6be24e9c94b162103138d9d3e8d3600286485eb7c1b0977f91c9ce9a45`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:31:53 GMT
-	Parent Layer: `369d5e24f76b03af98651a4b643008008fc60e0f12e1dcb0215e8d5c7952241b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `999dba09f4be64dbed0fc8c0e16e23d016788f41f919ab456e79b21bf3102f46`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:31:54 GMT
-	Parent Layer: `78256b6be24e9c94b162103138d9d3e8d3600286485eb7c1b0977f91c9ce9a45`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `bd14bb03ae45b3a1afdf086e5e229b1d87cce46200c12d4b2187bf235659569e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:31:54 GMT
-	Parent Layer: `999dba09f4be64dbed0fc8c0e16e23d016788f41f919ab456e79b21bf3102f46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e06b4dc19018649b832efc23635246ffbb02bb3ba19a89c219911764da338f97`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:31:55 GMT
-	Parent Layer: `bd14bb03ae45b3a1afdf086e5e229b1d87cce46200c12d4b2187bf235659569e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0933b502f3654c3c135327ede4198076b887c94fa1c78ad04d609ca4b8df3b26`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:31:56 GMT
-	Parent Layer: `e06b4dc19018649b832efc23635246ffbb02bb3ba19a89c219911764da338f97`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:10e1e9aa6824ecb908926a6574a4d823d43e168ba21b6123fc5c0eb6234b115f
```

-	Total Virtual Size: 344.7 MB (344666858 bytes)
-	Total v2 Content-Length: 152.0 MB (151954855 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `91289a55755155318af10f631197d64a2573aa37b3c539c17161085166fdeb5f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sun, 01 Nov 2015 02:33:02 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91bfd1b645a7f94bc1ae979757bc79623ed4e5d958a5d9efc27b37fb15189761`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sun, 01 Nov 2015 02:33:03 GMT
-	Parent Layer: `91289a55755155318af10f631197d64a2573aa37b3c539c17161085166fdeb5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1365c5be0943607304b3d7dc44c30b5aab68043fc4165af123e55959cc62cd0c`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sun, 01 Nov 2015 02:33:04 GMT
-	Parent Layer: `91bfd1b645a7f94bc1ae979757bc79623ed4e5d958a5d9efc27b37fb15189761`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03bfb84e2599a411d5aa82deadd3048bf445a32022a70c9f0e648db151b77c63`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:33:05 GMT
-	Parent Layer: `1365c5be0943607304b3d7dc44c30b5aab68043fc4165af123e55959cc62cd0c`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e6bd51e43605f70a84db0d990b6d706808a90ef29c6b01d27dcbca957e93761d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:12:08 GMT

#### `d6fff0aeee679573567d4075189d02e2ea42e56026ca578560f67d6be0ef80aa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:33:44 GMT
-	Parent Layer: `03bfb84e2599a411d5aa82deadd3048bf445a32022a70c9f0e648db151b77c63`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31818081 bytes)
-	v2 Blob: `sha256:3145d88c2c97b680388b96af8d606ed2dfcaa78d80bfdd0da8f1e448e5ea7ce9`
-	v2 Content-Length: 27.4 MB (27419262 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:12:03 GMT

#### `c587eaf251d10397b6493f65726a889c07bfd9e8ad3adf73474a4de7f4c0e677`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:33:44 GMT
-	Parent Layer: `d6fff0aeee679573567d4075189d02e2ea42e56026ca578560f67d6be0ef80aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9408830ca9d60396f6889a4b7065fa9aaee0c7bfa568b39b79a86b0c6c85b030`

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

-	Created: Sun, 01 Nov 2015 02:33:46 GMT
-	Parent Layer: `c587eaf251d10397b6493f65726a889c07bfd9e8ad3adf73474a4de7f4c0e677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e7054a5e046220120d652efc0b02daca0c701580f772aaa4d49c8465c10163a`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:11:50 GMT

#### `7ce496830b3c4fa0b259b00ef08d1a5304c591f70a7fb22c83e8bcc5242ea4ce`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:33:47 GMT
-	Parent Layer: `9408830ca9d60396f6889a4b7065fa9aaee0c7bfa568b39b79a86b0c6c85b030`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a3036e045f4274dd1ea2bc0db8efe0a2491e451b42d237c1e88a4252acf62b3d`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:11:47 GMT

#### `ec1622c7dac802b23904f8a218700ecce168096acb4f4b6ad647d503d7cf802e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:33:47 GMT
-	Parent Layer: `7ce496830b3c4fa0b259b00ef08d1a5304c591f70a7fb22c83e8bcc5242ea4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19af512867cd1b38721d1ab7491645e9fa0591d2f0a456c3dfac9804e75aa312`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:33:48 GMT
-	Parent Layer: `ec1622c7dac802b23904f8a218700ecce168096acb4f4b6ad647d503d7cf802e`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `6da9b1101061f2f0843fd6799ffad56bfe611ef5fb11934c0bebaaaedb49ed12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:33:48 GMT
-	Parent Layer: `19af512867cd1b38721d1ab7491645e9fa0591d2f0a456c3dfac9804e75aa312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e52c3aba1e7ca4b4b82162992bc4cff0811d96aa4baf3c385b42cc4573452fe4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:33:49 GMT
-	Parent Layer: `6da9b1101061f2f0843fd6799ffad56bfe611ef5fb11934c0bebaaaedb49ed12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b366e40fa76808ab6e9c4cef0b3281c3d157c4e0cbd6e2aae7630a46be65527`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:33:49 GMT
-	Parent Layer: `e52c3aba1e7ca4b4b82162992bc4cff0811d96aa4baf3c385b42cc4573452fe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:96ffdc6d62bcda4d6e261f953b682a9008dc84d482e07310e168e1bd1783c508
```

-	Total Virtual Size: 344.7 MB (344666858 bytes)
-	Total v2 Content-Length: 152.0 MB (151954855 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `91289a55755155318af10f631197d64a2573aa37b3c539c17161085166fdeb5f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sun, 01 Nov 2015 02:33:02 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91bfd1b645a7f94bc1ae979757bc79623ed4e5d958a5d9efc27b37fb15189761`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sun, 01 Nov 2015 02:33:03 GMT
-	Parent Layer: `91289a55755155318af10f631197d64a2573aa37b3c539c17161085166fdeb5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1365c5be0943607304b3d7dc44c30b5aab68043fc4165af123e55959cc62cd0c`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sun, 01 Nov 2015 02:33:04 GMT
-	Parent Layer: `91bfd1b645a7f94bc1ae979757bc79623ed4e5d958a5d9efc27b37fb15189761`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03bfb84e2599a411d5aa82deadd3048bf445a32022a70c9f0e648db151b77c63`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:33:05 GMT
-	Parent Layer: `1365c5be0943607304b3d7dc44c30b5aab68043fc4165af123e55959cc62cd0c`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e6bd51e43605f70a84db0d990b6d706808a90ef29c6b01d27dcbca957e93761d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:12:08 GMT

#### `d6fff0aeee679573567d4075189d02e2ea42e56026ca578560f67d6be0ef80aa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:33:44 GMT
-	Parent Layer: `03bfb84e2599a411d5aa82deadd3048bf445a32022a70c9f0e648db151b77c63`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31818081 bytes)
-	v2 Blob: `sha256:3145d88c2c97b680388b96af8d606ed2dfcaa78d80bfdd0da8f1e448e5ea7ce9`
-	v2 Content-Length: 27.4 MB (27419262 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:12:03 GMT

#### `c587eaf251d10397b6493f65726a889c07bfd9e8ad3adf73474a4de7f4c0e677`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:33:44 GMT
-	Parent Layer: `d6fff0aeee679573567d4075189d02e2ea42e56026ca578560f67d6be0ef80aa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9408830ca9d60396f6889a4b7065fa9aaee0c7bfa568b39b79a86b0c6c85b030`

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

-	Created: Sun, 01 Nov 2015 02:33:46 GMT
-	Parent Layer: `c587eaf251d10397b6493f65726a889c07bfd9e8ad3adf73474a4de7f4c0e677`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e7054a5e046220120d652efc0b02daca0c701580f772aaa4d49c8465c10163a`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:11:50 GMT

#### `7ce496830b3c4fa0b259b00ef08d1a5304c591f70a7fb22c83e8bcc5242ea4ce`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:33:47 GMT
-	Parent Layer: `9408830ca9d60396f6889a4b7065fa9aaee0c7bfa568b39b79a86b0c6c85b030`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:a3036e045f4274dd1ea2bc0db8efe0a2491e451b42d237c1e88a4252acf62b3d`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:11:47 GMT

#### `ec1622c7dac802b23904f8a218700ecce168096acb4f4b6ad647d503d7cf802e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:33:47 GMT
-	Parent Layer: `7ce496830b3c4fa0b259b00ef08d1a5304c591f70a7fb22c83e8bcc5242ea4ce`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19af512867cd1b38721d1ab7491645e9fa0591d2f0a456c3dfac9804e75aa312`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:33:48 GMT
-	Parent Layer: `ec1622c7dac802b23904f8a218700ecce168096acb4f4b6ad647d503d7cf802e`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `6da9b1101061f2f0843fd6799ffad56bfe611ef5fb11934c0bebaaaedb49ed12`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:33:48 GMT
-	Parent Layer: `19af512867cd1b38721d1ab7491645e9fa0591d2f0a456c3dfac9804e75aa312`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e52c3aba1e7ca4b4b82162992bc4cff0811d96aa4baf3c385b42cc4573452fe4`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:33:49 GMT
-	Parent Layer: `6da9b1101061f2f0843fd6799ffad56bfe611ef5fb11934c0bebaaaedb49ed12`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5b366e40fa76808ab6e9c4cef0b3281c3d157c4e0cbd6e2aae7630a46be65527`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:33:49 GMT
-	Parent Layer: `e52c3aba1e7ca4b4b82162992bc4cff0811d96aa4baf3c385b42cc4573452fe4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.3`

```console
$ docker pull library/elasticsearch@sha256:38ae132eec04e287ed946abbe465f2c11144bf96bacaef6cbd66994e6a9aa65b
```

-	Total Virtual Size: 344.7 MB (344687058 bytes)
-	Total v2 Content-Length: 152.0 MB (151973725 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sun, 01 Nov 2015 02:34:58 GMT
-	Parent Layer: `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:34:59 GMT
-	Parent Layer: `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8fb8eed0935db716312f6d9221242deee1647165305a6606fc2840f7d1bda93e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:55 GMT

#### `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:35:38 GMT
-	Parent Layer: `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838281 bytes)
-	v2 Blob: `sha256:bd26940ce211171f5dbf27e7b93d8365b9596ca804e8bf2e66555eee9783ac43`
-	v2 Content-Length: 27.4 MB (27438136 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:51 GMT

#### `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:35:39 GMT
-	Parent Layer: `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`

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

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63ebf4a194396a9e8e9a5e566827ba0fc014c96a24bca4e18652dda59df9a5ea`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:37 GMT

#### `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:e5f5570f73453562053bc60b4b90d9ddfedca4e25b2bd57efbfdd0cf00cc95a0`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:34 GMT

#### `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:35:42 GMT
-	Parent Layer: `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d915a9fe7a528f565fa90e14a9d4dde3df60e91a68035aa2f98cc0dae18062c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:0fd01eb645414dfa8f139b415213629e532b4d45e4bb791196b83780fc393f1b
```

-	Total Virtual Size: 344.7 MB (344687058 bytes)
-	Total v2 Content-Length: 152.0 MB (151973725 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sun, 01 Nov 2015 02:34:58 GMT
-	Parent Layer: `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:34:59 GMT
-	Parent Layer: `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8fb8eed0935db716312f6d9221242deee1647165305a6606fc2840f7d1bda93e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:55 GMT

#### `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:35:38 GMT
-	Parent Layer: `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838281 bytes)
-	v2 Blob: `sha256:bd26940ce211171f5dbf27e7b93d8365b9596ca804e8bf2e66555eee9783ac43`
-	v2 Content-Length: 27.4 MB (27438136 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:51 GMT

#### `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:35:39 GMT
-	Parent Layer: `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`

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

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63ebf4a194396a9e8e9a5e566827ba0fc014c96a24bca4e18652dda59df9a5ea`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:37 GMT

#### `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:e5f5570f73453562053bc60b4b90d9ddfedca4e25b2bd57efbfdd0cf00cc95a0`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:34 GMT

#### `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:35:42 GMT
-	Parent Layer: `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d915a9fe7a528f565fa90e14a9d4dde3df60e91a68035aa2f98cc0dae18062c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:63b740c95eb3d3c01c49713964f278b735f38f1a3682c316429779b43e8ca702
```

-	Total Virtual Size: 344.7 MB (344687058 bytes)
-	Total v2 Content-Length: 152.0 MB (151973725 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sun, 01 Nov 2015 02:34:57 GMT
-	Parent Layer: `e7993b5e62eab9edef0010ce193a50078a83dee22f89ed47a211dd80c43f33f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sun, 01 Nov 2015 02:34:58 GMT
-	Parent Layer: `5492e0d540ec4a6ea8f23096ebecfea54bc7bbcd2868483fb304d51648de131f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:34:59 GMT
-	Parent Layer: `2bac9b439b5f4ffeebe60de28ce9760b5d448c31f4f48584ff06356ac8d01a92`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:8fb8eed0935db716312f6d9221242deee1647165305a6606fc2840f7d1bda93e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:55 GMT

#### `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:35:38 GMT
-	Parent Layer: `045a1c4a1095a50c9b9f1754ff2b298e603cc8ffd5c80909e0b80e2af6a052d3`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838281 bytes)
-	v2 Blob: `sha256:bd26940ce211171f5dbf27e7b93d8365b9596ca804e8bf2e66555eee9783ac43`
-	v2 Content-Length: 27.4 MB (27438136 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:51 GMT

#### `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:35:39 GMT
-	Parent Layer: `f6696a4abfb56e647460750694b7a13b3ecff332b6ab1c94a0fcd586ebd31b91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`

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

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `ad041c104a6ad72bc2da0d6c07feca1d79e8ee693f0cd1845071714512b79cd9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:63ebf4a194396a9e8e9a5e566827ba0fc014c96a24bca4e18652dda59df9a5ea`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:37 GMT

#### `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:35:41 GMT
-	Parent Layer: `a5485f117e417a672b8de0fc347a7aebb8c9a13ea2afd1fe348ded443ed1f37f`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:e5f5570f73453562053bc60b4b90d9ddfedca4e25b2bd57efbfdd0cf00cc95a0`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:13:34 GMT

#### `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:35:42 GMT
-	Parent Layer: `ff8bbc958665e62a16f6c8850afd2ce6b4ec15ca594aa34e3c10067d2eb01b46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `fa86b798979b74e141b947cee46b41bc2fe7c5ef07ce92c43ca0e64ded0ce5e9`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:35:43 GMT
-	Parent Layer: `1e309b967f5617cbd0d5f6183271f9ebecad33fc64b9a62520de764a0325a2a6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `917f8cc5103c0e8dd38185e522fc24382da004ee3eb8cd1d0ddc4ac13b22f5c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d915a9fe7a528f565fa90e14a9d4dde3df60e91a68035aa2f98cc0dae18062c`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:35:44 GMT
-	Parent Layer: `e1ed6040151d35823ea6b910a54321f7627f77bd967e50cf1b25e14d541154be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:dc1219d2f5a92ec4d8ebb27f6de761634125e014be578884bd9b53f64a7e466b
```

-	Total Virtual Size: 345.3 MB (345258499 bytes)
-	Total v2 Content-Length: 153.1 MB (153103233 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sun, 01 Nov 2015 02:37:44 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:37:47 GMT
-	Parent Layer: `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4d0fcca274b209db9329aff233736f0ee81bed0f63a685f80a078610dcbe6fd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:06 GMT

#### `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:38:25 GMT
-	Parent Layer: `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32409722 bytes)
-	v2 Blob: `sha256:b9d8dcb4a50cbb550d732ba4ffa29c610afce6a360301aec51e09f26a1da28bb`
-	v2 Content-Length: 28.6 MB (28567642 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:02 GMT

#### `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:38:26 GMT
-	Parent Layer: `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`

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

-	Created: Sun, 01 Nov 2015 02:38:27 GMT
-	Parent Layer: `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:190e1ff47fc5c15efa86670c4f9ffaf7815dd67545e58a180e756fce430f1e5e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:48 GMT

#### `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d0974be124d08462ab50d9b52b2e84d6287b397d9200ddbc9afb8e71d56f4c4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:46 GMT

#### `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:38:29 GMT
-	Parent Layer: `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79438b7c80466677662ac92c1754340288c9d68d4264850dd5c0e1f2dc2112ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:38:31 GMT
-	Parent Layer: `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:9247276d14203fcc5225627d546499d39cae273d5df3e2a068ff0e3866c230c7
```

-	Total Virtual Size: 345.3 MB (345258499 bytes)
-	Total v2 Content-Length: 153.1 MB (153103233 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sun, 01 Nov 2015 02:37:44 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:37:47 GMT
-	Parent Layer: `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4d0fcca274b209db9329aff233736f0ee81bed0f63a685f80a078610dcbe6fd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:06 GMT

#### `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:38:25 GMT
-	Parent Layer: `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32409722 bytes)
-	v2 Blob: `sha256:b9d8dcb4a50cbb550d732ba4ffa29c610afce6a360301aec51e09f26a1da28bb`
-	v2 Content-Length: 28.6 MB (28567642 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:02 GMT

#### `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:38:26 GMT
-	Parent Layer: `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`

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

-	Created: Sun, 01 Nov 2015 02:38:27 GMT
-	Parent Layer: `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:190e1ff47fc5c15efa86670c4f9ffaf7815dd67545e58a180e756fce430f1e5e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:48 GMT

#### `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d0974be124d08462ab50d9b52b2e84d6287b397d9200ddbc9afb8e71d56f4c4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:46 GMT

#### `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:38:29 GMT
-	Parent Layer: `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79438b7c80466677662ac92c1754340288c9d68d4264850dd5c0e1f2dc2112ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:38:31 GMT
-	Parent Layer: `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:637e40b9e5b2e6619ba374d241b3aad3f5d1d951b4bb7987075ca5dccbd1ab25
```

-	Total Virtual Size: 345.3 MB (345258499 bytes)
-	Total v2 Content-Length: 153.1 MB (153103233 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sun, 01 Nov 2015 02:37:44 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:37:47 GMT
-	Parent Layer: `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4d0fcca274b209db9329aff233736f0ee81bed0f63a685f80a078610dcbe6fd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:06 GMT

#### `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:38:25 GMT
-	Parent Layer: `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32409722 bytes)
-	v2 Blob: `sha256:b9d8dcb4a50cbb550d732ba4ffa29c610afce6a360301aec51e09f26a1da28bb`
-	v2 Content-Length: 28.6 MB (28567642 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:02 GMT

#### `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:38:26 GMT
-	Parent Layer: `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`

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

-	Created: Sun, 01 Nov 2015 02:38:27 GMT
-	Parent Layer: `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:190e1ff47fc5c15efa86670c4f9ffaf7815dd67545e58a180e756fce430f1e5e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:48 GMT

#### `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d0974be124d08462ab50d9b52b2e84d6287b397d9200ddbc9afb8e71d56f4c4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:46 GMT

#### `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:38:29 GMT
-	Parent Layer: `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79438b7c80466677662ac92c1754340288c9d68d4264850dd5c0e1f2dc2112ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:38:31 GMT
-	Parent Layer: `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:6fd6c6e0fde11a12d70da673a20cfd35194b9c1b2c92ddf9b60761800d9635f9
```

-	Total Virtual Size: 345.3 MB (345258499 bytes)
-	Total v2 Content-Length: 153.1 MB (153103233 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:07:12 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:07:13 GMT
-	Parent Layer: `391eba5e09bda9c65bfdb43f8160a1dac5335c56596fc5fd4355aaa6f63950d9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:08:44 GMT
-	Parent Layer: `28e1cdf461915a7e9ffefbe7f65142f6e1efcaba48f660a1a9e75753ecab1c92`
-	Docker Version: 1.8.2
-	Virtual Size: 140.0 MB (139963656 bytes)
-	v2 Blob: `sha256:3d5aa99963e65229a6bfc5c4ab76d14da1cb225a7f0fe902548b4361c80d90ca`
-	v2 Content-Length: 53.3 MB (53333989 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:44:23 GMT

#### `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:08:47 GMT
-	Parent Layer: `502293e1b7a6b9f6afeab8a9ff9d3b8f8b01d4f9f063a2bc6271c815de4a1ddc`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1d25978ec72a97743aef5d30269ae5652d96c56b9ddebcd98f393211de0cf049`
-	v2 Content-Length: 278.4 KB (278353 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:56 GMT

#### `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:09:13 GMT
-	Parent Layer: `e8c260e35308af895b4ee2ee708fb0430282b93297d91705a6293991c9934294`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:3137b8732ddc5f29a68322009ec87d11d2a670562ca35b449c309c237356c15a`
-	v2 Content-Length: 626.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 03:43:53 GMT

#### `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 31 Oct 2015 23:44:05 GMT
-	Parent Layer: `67720b0c8716e45d8b0c3eaa25911431b41c9a8ef296ac0bb51dc717f52e146f`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:92691e833175a18dfa88c5ab3cff1ed471045d916a5d629e773ffeb3618c3339`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:29 GMT

#### `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 31 Oct 2015 23:44:11 GMT
-	Parent Layer: `31152391da212fe66ed1f5ba1f3c9050d078769cac2c58242dcec2f651b7764e`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:795d04483cbbc474a2d0e087a6380f99a70af33a2acf59067d5e4feb6be4b23f`
-	v2 Content-Length: 654.4 KB (654434 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:26 GMT

#### `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 31 Oct 2015 23:44:22 GMT
-	Parent Layer: `fff711d068324c50d4df4846f1d89eab8eeea5e6433171c4d361c3cb7d05942d`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:4f6e9c8d0b526899b78f3c363d49ccf11e27e35ac116a5174e4138456adc9bfc`
-	v2 Content-Length: 1.5 KB (1452 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:05:21 GMT

#### `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sun, 01 Nov 2015 02:37:44 GMT
-	Parent Layer: `45c9593e1dfb1ca8d94ad50700e711f56d4c7b62919e3f8e7a1269720fcdba00`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `69276da6d2ee65b1258270761a60db18af69161153f38dd74e4e43fbbf3dc60f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Sun, 01 Nov 2015 02:37:45 GMT
-	Parent Layer: `ec07ee46a0068e44cf72d7afa38d789214385e01d966010f6d883d3b376650ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sun, 01 Nov 2015 02:37:47 GMT
-	Parent Layer: `f440e8cb04174d1934a850f12f23ba425d6a4e1dd907956d1c7f96046e612fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4d0fcca274b209db9329aff233736f0ee81bed0f63a685f80a078610dcbe6fd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:06 GMT

#### `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 01 Nov 2015 02:38:25 GMT
-	Parent Layer: `7c3969cf1c4d4c6fb9aa181c1639c5456eeb96da1af1e9cab81ec8c311019b6e`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32409722 bytes)
-	v2 Blob: `sha256:b9d8dcb4a50cbb550d732ba4ffa29c610afce6a360301aec51e09f26a1da28bb`
-	v2 Content-Length: 28.6 MB (28567642 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 04:16:02 GMT

#### `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sun, 01 Nov 2015 02:38:26 GMT
-	Parent Layer: `d5a7624cb70c5f5ae2a6ac386eea0d5aba62436e0e667c58f0a811995b0b87bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`

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

-	Created: Sun, 01 Nov 2015 02:38:27 GMT
-	Parent Layer: `66fa90dca619eb59de9a109dc5c53b0d277088ddd408f2d549d7acde9e36931f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:190e1ff47fc5c15efa86670c4f9ffaf7815dd67545e58a180e756fce430f1e5e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:48 GMT

#### `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `3b9ff4307668f44f7fd51c1eb83dbae3096be665010de5c94017538a45e0ddb2`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d0974be124d08462ab50d9b52b2e84d6287b397d9200ddbc9afb8e71d56f4c4b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 04:15:46 GMT

#### `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sun, 01 Nov 2015 02:38:28 GMT
-	Parent Layer: `e66c7a2d67f772285bef1fa33246d92d7030af600995a5a687f23e7997e856ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sun, 01 Nov 2015 02:38:29 GMT
-	Parent Layer: `db53c59953a7675bf7c3785803a185284d4b4fb995ed8816bde84d3962b185bf`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `9288178fb5db07a8427e75b00916864984a4e5e3c16996b0f3d92fb0fbb28d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sun, 01 Nov 2015 02:38:30 GMT
-	Parent Layer: `6a815676799e255e904a67221177b1f56e73a819eeca43318f717feb37eb299d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `79438b7c80466677662ac92c1754340288c9d68d4264850dd5c0e1f2dc2112ed`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sun, 01 Nov 2015 02:38:31 GMT
-	Parent Layer: `ec1ba95674b4b88fcc7e9533132058789e1fb0c335cf3074cda1b6823d9e3d93`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
