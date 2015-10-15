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
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:2.0.0-rc1`](#elasticsearch200-rc1)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:dfa6732df210ee563f35bf919c219d3558627e6bd895742ce35e5e97ab0a3cbc
```

-	Total Virtual Size: 522.0 MB (521953454 bytes)
-	Total v2 Content-Length: 222.2 MB (222177480 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `2bd801fc94596842befb67a03b2dac82cb8c7c0c503b294d20088ab1b054f376`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 14 Oct 2015 14:02:38 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2948b14c719430a9085a0634b5eee40b307b9c7c6281a132084e57a313a17af`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 14 Oct 2015 14:02:38 GMT
-	Parent Layer: `2bd801fc94596842befb67a03b2dac82cb8c7c0c503b294d20088ab1b054f376`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0355a709f486e0f6243e7a7069422f4cfa8dd470cf1971dfce9c3fa1427f5c6f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Thu, 15 Oct 2015 19:46:43 GMT
-	Parent Layer: `e2948b14c719430a9085a0634b5eee40b307b9c7c6281a132084e57a313a17af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82d670030d4e44c667a0aa1975222b7e2ad027f2d3c5b5f67d2774251823286`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:46:45 GMT
-	Parent Layer: `0355a709f486e0f6243e7a7069422f4cfa8dd470cf1971dfce9c3fa1427f5c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0ac7e2d212c71e79f4d9bca7dbe01b387ee8b18c44d54acfd08267e8985dc8b2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:50 GMT

#### `a3f7bd2ffff3073e9611673484718af8d37716f109ff30ce051ee376b0c4db2b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:47:29 GMT
-	Parent Layer: `f82d670030d4e44c667a0aa1975222b7e2ad027f2d3c5b5f67d2774251823286`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31662337 bytes)
-	v2 Blob: `sha256:a9b1c602f4f4f3c18e23e4ef8124a8f3a8adf1046773c9ff79ce67a3a74bde50`
-	v2 Content-Length: 27.3 MB (27309026 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:46 GMT

#### `8d6d073db2a2d88b76c7e25f740d9e6a2b2847242028b830f3008716d0680881`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:47:29 GMT
-	Parent Layer: `a3f7bd2ffff3073e9611673484718af8d37716f109ff30ce051ee376b0c4db2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52a293cab2eeeb5ac5be591d4bcf02e10903586160cb56f5ddc94fb9ceba5baa`

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

-	Created: Thu, 15 Oct 2015 19:47:31 GMT
-	Parent Layer: `8d6d073db2a2d88b76c7e25f740d9e6a2b2847242028b830f3008716d0680881`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db0c33738c2c0edfd13a676e129296bd2201e31bdab54a1b6d1e7d8e49760686`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:32 GMT

#### `8e6eef6020cfd1f5868cb19611c1a3f73735ed10d4332a16ba4b51007ca61f02`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:47:31 GMT
-	Parent Layer: `52a293cab2eeeb5ac5be591d4bcf02e10903586160cb56f5ddc94fb9ceba5baa`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4cb3e2e13f462f009c19801db6ef109cdcd27def23ba06906834ab1f46f98a2f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:28 GMT

#### `32d73fa54dea39b157b44020884a5b6432ee22f5634bb2fefb7ff765238b9534`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:47:32 GMT
-	Parent Layer: `8e6eef6020cfd1f5868cb19611c1a3f73735ed10d4332a16ba4b51007ca61f02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade28bb35898bda3266adea6f8b3e3132144f852ac637d4dc6c29e17b089cd39`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `32d73fa54dea39b157b44020884a5b6432ee22f5634bb2fefb7ff765238b9534`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `d82820a1c88127ff7a0f3055c23b4d2b87bdda33868970f8dd1cc3ed2f100b1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `ade28bb35898bda3266adea6f8b3e3132144f852ac637d4dc6c29e17b089cd39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51c701bed7588117ee03c60f2457dadc23667eb3bdda4706fe5c247cb4d5421`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `d82820a1c88127ff7a0f3055c23b4d2b87bdda33868970f8dd1cc3ed2f100b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25811f4e7c921f0fc9bc850a98473d7c5fdb900e32a27fdff81af398ad2f605`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:47:34 GMT
-	Parent Layer: `a51c701bed7588117ee03c60f2457dadc23667eb3bdda4706fe5c247cb4d5421`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:bab613b0f236d28325a0903fe152483074d73a18e57fee85afd3a1decaf15a12
```

-	Total Virtual Size: 522.0 MB (521953454 bytes)
-	Total v2 Content-Length: 222.2 MB (222177480 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `2bd801fc94596842befb67a03b2dac82cb8c7c0c503b294d20088ab1b054f376`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Wed, 14 Oct 2015 14:02:38 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2948b14c719430a9085a0634b5eee40b307b9c7c6281a132084e57a313a17af`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Wed, 14 Oct 2015 14:02:38 GMT
-	Parent Layer: `2bd801fc94596842befb67a03b2dac82cb8c7c0c503b294d20088ab1b054f376`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0355a709f486e0f6243e7a7069422f4cfa8dd470cf1971dfce9c3fa1427f5c6f`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Thu, 15 Oct 2015 19:46:43 GMT
-	Parent Layer: `e2948b14c719430a9085a0634b5eee40b307b9c7c6281a132084e57a313a17af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f82d670030d4e44c667a0aa1975222b7e2ad027f2d3c5b5f67d2774251823286`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:46:45 GMT
-	Parent Layer: `0355a709f486e0f6243e7a7069422f4cfa8dd470cf1971dfce9c3fa1427f5c6f`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0ac7e2d212c71e79f4d9bca7dbe01b387ee8b18c44d54acfd08267e8985dc8b2`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:50 GMT

#### `a3f7bd2ffff3073e9611673484718af8d37716f109ff30ce051ee376b0c4db2b`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:47:29 GMT
-	Parent Layer: `f82d670030d4e44c667a0aa1975222b7e2ad027f2d3c5b5f67d2774251823286`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31662337 bytes)
-	v2 Blob: `sha256:a9b1c602f4f4f3c18e23e4ef8124a8f3a8adf1046773c9ff79ce67a3a74bde50`
-	v2 Content-Length: 27.3 MB (27309026 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:46 GMT

#### `8d6d073db2a2d88b76c7e25f740d9e6a2b2847242028b830f3008716d0680881`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:47:29 GMT
-	Parent Layer: `a3f7bd2ffff3073e9611673484718af8d37716f109ff30ce051ee376b0c4db2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52a293cab2eeeb5ac5be591d4bcf02e10903586160cb56f5ddc94fb9ceba5baa`

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

-	Created: Thu, 15 Oct 2015 19:47:31 GMT
-	Parent Layer: `8d6d073db2a2d88b76c7e25f740d9e6a2b2847242028b830f3008716d0680881`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db0c33738c2c0edfd13a676e129296bd2201e31bdab54a1b6d1e7d8e49760686`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:32 GMT

#### `8e6eef6020cfd1f5868cb19611c1a3f73735ed10d4332a16ba4b51007ca61f02`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:47:31 GMT
-	Parent Layer: `52a293cab2eeeb5ac5be591d4bcf02e10903586160cb56f5ddc94fb9ceba5baa`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4cb3e2e13f462f009c19801db6ef109cdcd27def23ba06906834ab1f46f98a2f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:37:28 GMT

#### `32d73fa54dea39b157b44020884a5b6432ee22f5634bb2fefb7ff765238b9534`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:47:32 GMT
-	Parent Layer: `8e6eef6020cfd1f5868cb19611c1a3f73735ed10d4332a16ba4b51007ca61f02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ade28bb35898bda3266adea6f8b3e3132144f852ac637d4dc6c29e17b089cd39`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `32d73fa54dea39b157b44020884a5b6432ee22f5634bb2fefb7ff765238b9534`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `d82820a1c88127ff7a0f3055c23b4d2b87bdda33868970f8dd1cc3ed2f100b1f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `ade28bb35898bda3266adea6f8b3e3132144f852ac637d4dc6c29e17b089cd39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a51c701bed7588117ee03c60f2457dadc23667eb3bdda4706fe5c247cb4d5421`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:47:33 GMT
-	Parent Layer: `d82820a1c88127ff7a0f3055c23b4d2b87bdda33868970f8dd1cc3ed2f100b1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25811f4e7c921f0fc9bc850a98473d7c5fdb900e32a27fdff81af398ad2f605`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:47:34 GMT
-	Parent Layer: `a51c701bed7588117ee03c60f2457dadc23667eb3bdda4706fe5c247cb4d5421`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:dd294f6c62ec2a1c4888bc23651e8563c2db40eb3c6758431b3a46971e42e1bf
```

-	Total Virtual Size: 521.4 MB (521399541 bytes)
-	Total v2 Content-Length: 221.7 MB (221690219 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `674791ddec51354b92fb874b5d54818ea571dee8043f1bc65a25a4f0e5cd5c49`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 14 Oct 2015 14:04:18 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c134dee4dabc9c0fd32daeb0709200bd95c0f5a7581358d01ee24123bc5d2ff`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 14 Oct 2015 14:04:19 GMT
-	Parent Layer: `674791ddec51354b92fb874b5d54818ea571dee8043f1bc65a25a4f0e5cd5c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31989eb51d9e9bb580e58067f308708f395c9fd31fc9b0f47b0937e147c0f500`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 15 Oct 2015 19:48:34 GMT
-	Parent Layer: `2c134dee4dabc9c0fd32daeb0709200bd95c0f5a7581358d01ee24123bc5d2ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eef9a3a24cd45f2fcfb7b8dab6b2ff36a986951a230c61e3a382953740ac6ac9`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:48:36 GMT
-	Parent Layer: `31989eb51d9e9bb580e58067f308708f395c9fd31fc9b0f47b0937e147c0f500`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:52312ffd1957ab28e5f628c01d31a3598466d3cf80ab15a4f609b16042a51228`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:42 GMT

#### `c144677ccaa82b17ad52fdf3cbe69228346d91810705001bcb124e8f930fb43d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:49:15 GMT
-	Parent Layer: `eef9a3a24cd45f2fcfb7b8dab6b2ff36a986951a230c61e3a382953740ac6ac9`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31108424 bytes)
-	v2 Blob: `sha256:80f4f089f959124d0e16f41be0cca10f3c7021580162feff7db0b30dcc7aa611`
-	v2 Content-Length: 26.8 MB (26821767 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:38 GMT

#### `62bd7b2cd682459e2c2e25843c6f66a9180f61f036fe2f4a35a2ef37c7496f60`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:49:15 GMT
-	Parent Layer: `c144677ccaa82b17ad52fdf3cbe69228346d91810705001bcb124e8f930fb43d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93b2424f1b251426b658f037bde263773f70fac4f1bbdcbc6cf6b6dbe5ea3efa`

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

-	Created: Thu, 15 Oct 2015 19:49:17 GMT
-	Parent Layer: `62bd7b2cd682459e2c2e25843c6f66a9180f61f036fe2f4a35a2ef37c7496f60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd115f501c1ad187313645762d02f2532e47454d7d76e93493843a77aa4a4735`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:23 GMT

#### `acec9d9b9b7a34a3407cb7622e2fb84dad59bb7090e11d0025eafd738c1c1cbe`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:49:17 GMT
-	Parent Layer: `93b2424f1b251426b658f037bde263773f70fac4f1bbdcbc6cf6b6dbe5ea3efa`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:389b8c84fc138a76804729671cf656816f0654a6c724d5cfb51278143b40b966`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:20 GMT

#### `6df8686d77b9c9498efc08e33e93ae96e501a08c43c27d589e6736ed1ab8f8d6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:49:18 GMT
-	Parent Layer: `acec9d9b9b7a34a3407cb7622e2fb84dad59bb7090e11d0025eafd738c1c1cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f083f457598e8b569e975db659b3c3afdb0c4f35e41a24c1b753355664fa17eb`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:49:18 GMT
-	Parent Layer: `6df8686d77b9c9498efc08e33e93ae96e501a08c43c27d589e6736ed1ab8f8d6`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `04b38a83f1fc8ee95917c8516710096d6d4d6a534f7bacaa35eff3bbfb1de349`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:49:19 GMT
-	Parent Layer: `f083f457598e8b569e975db659b3c3afdb0c4f35e41a24c1b753355664fa17eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddfe82e6460bc8aa6244aadbef56f23d0578a6d455c5ff7ed199c42dd4524d0a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:49:19 GMT
-	Parent Layer: `04b38a83f1fc8ee95917c8516710096d6d4d6a534f7bacaa35eff3bbfb1de349`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1dbaccd02482c17618af32727872d8d37c50637a6343a477770493a87f5925e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:49:20 GMT
-	Parent Layer: `ddfe82e6460bc8aa6244aadbef56f23d0578a6d455c5ff7ed199c42dd4524d0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:6a211e4278ad66d7049d410ebe7c2ce63e96221074ca33dec4052ed57a0c5ea3
```

-	Total Virtual Size: 521.4 MB (521399541 bytes)
-	Total v2 Content-Length: 221.7 MB (221690219 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `674791ddec51354b92fb874b5d54818ea571dee8043f1bc65a25a4f0e5cd5c49`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Wed, 14 Oct 2015 14:04:18 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c134dee4dabc9c0fd32daeb0709200bd95c0f5a7581358d01ee24123bc5d2ff`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Wed, 14 Oct 2015 14:04:19 GMT
-	Parent Layer: `674791ddec51354b92fb874b5d54818ea571dee8043f1bc65a25a4f0e5cd5c49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31989eb51d9e9bb580e58067f308708f395c9fd31fc9b0f47b0937e147c0f500`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Thu, 15 Oct 2015 19:48:34 GMT
-	Parent Layer: `2c134dee4dabc9c0fd32daeb0709200bd95c0f5a7581358d01ee24123bc5d2ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eef9a3a24cd45f2fcfb7b8dab6b2ff36a986951a230c61e3a382953740ac6ac9`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:48:36 GMT
-	Parent Layer: `31989eb51d9e9bb580e58067f308708f395c9fd31fc9b0f47b0937e147c0f500`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:52312ffd1957ab28e5f628c01d31a3598466d3cf80ab15a4f609b16042a51228`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:42 GMT

#### `c144677ccaa82b17ad52fdf3cbe69228346d91810705001bcb124e8f930fb43d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:49:15 GMT
-	Parent Layer: `eef9a3a24cd45f2fcfb7b8dab6b2ff36a986951a230c61e3a382953740ac6ac9`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31108424 bytes)
-	v2 Blob: `sha256:80f4f089f959124d0e16f41be0cca10f3c7021580162feff7db0b30dcc7aa611`
-	v2 Content-Length: 26.8 MB (26821767 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:38 GMT

#### `62bd7b2cd682459e2c2e25843c6f66a9180f61f036fe2f4a35a2ef37c7496f60`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:49:15 GMT
-	Parent Layer: `c144677ccaa82b17ad52fdf3cbe69228346d91810705001bcb124e8f930fb43d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93b2424f1b251426b658f037bde263773f70fac4f1bbdcbc6cf6b6dbe5ea3efa`

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

-	Created: Thu, 15 Oct 2015 19:49:17 GMT
-	Parent Layer: `62bd7b2cd682459e2c2e25843c6f66a9180f61f036fe2f4a35a2ef37c7496f60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd115f501c1ad187313645762d02f2532e47454d7d76e93493843a77aa4a4735`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:23 GMT

#### `acec9d9b9b7a34a3407cb7622e2fb84dad59bb7090e11d0025eafd738c1c1cbe`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:49:17 GMT
-	Parent Layer: `93b2424f1b251426b658f037bde263773f70fac4f1bbdcbc6cf6b6dbe5ea3efa`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:389b8c84fc138a76804729671cf656816f0654a6c724d5cfb51278143b40b966`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:39:20 GMT

#### `6df8686d77b9c9498efc08e33e93ae96e501a08c43c27d589e6736ed1ab8f8d6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:49:18 GMT
-	Parent Layer: `acec9d9b9b7a34a3407cb7622e2fb84dad59bb7090e11d0025eafd738c1c1cbe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f083f457598e8b569e975db659b3c3afdb0c4f35e41a24c1b753355664fa17eb`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:49:18 GMT
-	Parent Layer: `6df8686d77b9c9498efc08e33e93ae96e501a08c43c27d589e6736ed1ab8f8d6`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `04b38a83f1fc8ee95917c8516710096d6d4d6a534f7bacaa35eff3bbfb1de349`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:49:19 GMT
-	Parent Layer: `f083f457598e8b569e975db659b3c3afdb0c4f35e41a24c1b753355664fa17eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddfe82e6460bc8aa6244aadbef56f23d0578a6d455c5ff7ed199c42dd4524d0a`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:49:19 GMT
-	Parent Layer: `04b38a83f1fc8ee95917c8516710096d6d4d6a534f7bacaa35eff3bbfb1de349`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1dbaccd02482c17618af32727872d8d37c50637a6343a477770493a87f5925e`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:49:20 GMT
-	Parent Layer: `ddfe82e6460bc8aa6244aadbef56f23d0578a6d455c5ff7ed199c42dd4524d0a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:1ad1ebb8d728434aae91c8847c173307ec37158b0287e103e8f8b2b87f65efb1
```

-	Total Virtual Size: 521.8 MB (521755778 bytes)
-	Total v2 Content-Length: 222.0 MB (221965890 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `c1201da28c7bf795ebcf0e05426c91541c20f7868dbb84b29a4e07385087dda6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 14 Oct 2015 14:05:56 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0983ccb41ef0cb707cc92bbae7ff3f9add7b3c1a8bf12f6f6c883d6e12e8c1b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 14 Oct 2015 14:05:57 GMT
-	Parent Layer: `c1201da28c7bf795ebcf0e05426c91541c20f7868dbb84b29a4e07385087dda6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1a4d647637faa0fbbb020746ac5766ada415b460c26958a76bed2c73f9ae987`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Thu, 15 Oct 2015 19:50:20 GMT
-	Parent Layer: `c0983ccb41ef0cb707cc92bbae7ff3f9add7b3c1a8bf12f6f6c883d6e12e8c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39a9d50c6c5384b1b637d0025ac1cba672d9a9ccc62ae754590fedbb1e2e7c2a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:50:22 GMT
-	Parent Layer: `b1a4d647637faa0fbbb020746ac5766ada415b460c26958a76bed2c73f9ae987`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:6a2f3912038e82d706bc24dd0120aaf8a6ab4c77912136b08ffa5b79fd455d66`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:39 GMT

#### `dc9a3181b5d80e6e553b439fcdd8d8220d29402aa7b45abf14d5a148a1d0ee55`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:51:02 GMT
-	Parent Layer: `39a9d50c6c5384b1b637d0025ac1cba672d9a9ccc62ae754590fedbb1e2e7c2a`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31464661 bytes)
-	v2 Blob: `sha256:5d9d7838af0365651c88f548d0be67feaae589bb337f02e614939f059b60dc8a`
-	v2 Content-Length: 27.1 MB (27097439 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:35 GMT

#### `9519dc1aa077ab007a8f037d37e5b75a03564a6a6ef64c8bac6da550cf18871e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:51:02 GMT
-	Parent Layer: `dc9a3181b5d80e6e553b439fcdd8d8220d29402aa7b45abf14d5a148a1d0ee55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba56d7fab121fddb4e6a58426ea790b6c34db03765ba47c7a7e678bf80ab365a`

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

-	Created: Thu, 15 Oct 2015 19:51:04 GMT
-	Parent Layer: `9519dc1aa077ab007a8f037d37e5b75a03564a6a6ef64c8bac6da550cf18871e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73a9f6df6b1ad4f1eac73fd3e2826db07f2debfad9cf9015bf50d74e42d88917`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:21 GMT

#### `12f7bd5b0e9d89c531dea997110e0f7d02785e839a7756b975b88cd378eee37d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:51:04 GMT
-	Parent Layer: `ba56d7fab121fddb4e6a58426ea790b6c34db03765ba47c7a7e678bf80ab365a`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9153f5209945fecc8610c882f931cf985af707ac40b0b284a382b45a6a1c321d`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:18 GMT

#### `7352f93de9c75fc7e911083e844356fa93d6ff73fba40f89ebd64c88fe7d07e1`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:51:05 GMT
-	Parent Layer: `12f7bd5b0e9d89c531dea997110e0f7d02785e839a7756b975b88cd378eee37d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb083e29aeec105282f1fcc44d369eae753d805b54c0c44c6c7a160bbe1fc94`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:51:06 GMT
-	Parent Layer: `7352f93de9c75fc7e911083e844356fa93d6ff73fba40f89ebd64c88fe7d07e1`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `42827fdd625ff97340c9978dc3e0e620d7d69e7c10fec81eb55d43b0d11769ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:51:06 GMT
-	Parent Layer: `bbb083e29aeec105282f1fcc44d369eae753d805b54c0c44c6c7a160bbe1fc94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac3563af3d9bd542908c95590af33b50cdf9bcae6e4b7a9492ba182d457148b3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:51:07 GMT
-	Parent Layer: `42827fdd625ff97340c9978dc3e0e620d7d69e7c10fec81eb55d43b0d11769ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `803ce964cbe29bd6d4d357e6fa31e6a54f3c6d19205283fd5ec28b6aabffcc5a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:51:07 GMT
-	Parent Layer: `ac3563af3d9bd542908c95590af33b50cdf9bcae6e4b7a9492ba182d457148b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:5438869b1db37084536c37805c7b5fa20c65e23f1e5a58bf3495247c48459e28
```

-	Total Virtual Size: 521.8 MB (521755778 bytes)
-	Total v2 Content-Length: 222.0 MB (221965890 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `c1201da28c7bf795ebcf0e05426c91541c20f7868dbb84b29a4e07385087dda6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Wed, 14 Oct 2015 14:05:56 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0983ccb41ef0cb707cc92bbae7ff3f9add7b3c1a8bf12f6f6c883d6e12e8c1b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Wed, 14 Oct 2015 14:05:57 GMT
-	Parent Layer: `c1201da28c7bf795ebcf0e05426c91541c20f7868dbb84b29a4e07385087dda6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1a4d647637faa0fbbb020746ac5766ada415b460c26958a76bed2c73f9ae987`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Thu, 15 Oct 2015 19:50:20 GMT
-	Parent Layer: `c0983ccb41ef0cb707cc92bbae7ff3f9add7b3c1a8bf12f6f6c883d6e12e8c1b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39a9d50c6c5384b1b637d0025ac1cba672d9a9ccc62ae754590fedbb1e2e7c2a`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:50:22 GMT
-	Parent Layer: `b1a4d647637faa0fbbb020746ac5766ada415b460c26958a76bed2c73f9ae987`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:6a2f3912038e82d706bc24dd0120aaf8a6ab4c77912136b08ffa5b79fd455d66`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:39 GMT

#### `dc9a3181b5d80e6e553b439fcdd8d8220d29402aa7b45abf14d5a148a1d0ee55`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:51:02 GMT
-	Parent Layer: `39a9d50c6c5384b1b637d0025ac1cba672d9a9ccc62ae754590fedbb1e2e7c2a`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31464661 bytes)
-	v2 Blob: `sha256:5d9d7838af0365651c88f548d0be67feaae589bb337f02e614939f059b60dc8a`
-	v2 Content-Length: 27.1 MB (27097439 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:35 GMT

#### `9519dc1aa077ab007a8f037d37e5b75a03564a6a6ef64c8bac6da550cf18871e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:51:02 GMT
-	Parent Layer: `dc9a3181b5d80e6e553b439fcdd8d8220d29402aa7b45abf14d5a148a1d0ee55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba56d7fab121fddb4e6a58426ea790b6c34db03765ba47c7a7e678bf80ab365a`

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

-	Created: Thu, 15 Oct 2015 19:51:04 GMT
-	Parent Layer: `9519dc1aa077ab007a8f037d37e5b75a03564a6a6ef64c8bac6da550cf18871e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73a9f6df6b1ad4f1eac73fd3e2826db07f2debfad9cf9015bf50d74e42d88917`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:21 GMT

#### `12f7bd5b0e9d89c531dea997110e0f7d02785e839a7756b975b88cd378eee37d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:51:04 GMT
-	Parent Layer: `ba56d7fab121fddb4e6a58426ea790b6c34db03765ba47c7a7e678bf80ab365a`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9153f5209945fecc8610c882f931cf985af707ac40b0b284a382b45a6a1c321d`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:41:18 GMT

#### `7352f93de9c75fc7e911083e844356fa93d6ff73fba40f89ebd64c88fe7d07e1`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:51:05 GMT
-	Parent Layer: `12f7bd5b0e9d89c531dea997110e0f7d02785e839a7756b975b88cd378eee37d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbb083e29aeec105282f1fcc44d369eae753d805b54c0c44c6c7a160bbe1fc94`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:51:06 GMT
-	Parent Layer: `7352f93de9c75fc7e911083e844356fa93d6ff73fba40f89ebd64c88fe7d07e1`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `42827fdd625ff97340c9978dc3e0e620d7d69e7c10fec81eb55d43b0d11769ab`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:51:06 GMT
-	Parent Layer: `bbb083e29aeec105282f1fcc44d369eae753d805b54c0c44c6c7a160bbe1fc94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac3563af3d9bd542908c95590af33b50cdf9bcae6e4b7a9492ba182d457148b3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:51:07 GMT
-	Parent Layer: `42827fdd625ff97340c9978dc3e0e620d7d69e7c10fec81eb55d43b0d11769ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `803ce964cbe29bd6d4d357e6fa31e6a54f3c6d19205283fd5ec28b6aabffcc5a`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:51:07 GMT
-	Parent Layer: `ac3563af3d9bd542908c95590af33b50cdf9bcae6e4b7a9492ba182d457148b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:75b7f58fa54c26245f68c33a799ef71d55821d9534cab42f03f42933763bc36d
```

-	Total Virtual Size: 522.1 MB (522109314 bytes)
-	Total v2 Content-Length: 222.3 MB (222287555 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `753e390b3bc0e82112a532bbf4c6e647c726d339087d1a607496d25d07c63a33`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 14 Oct 2015 14:07:34 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48d8120be57fc0fb890e76219b3969658d9a4385cedbdeaa3e6b0cc902a91fd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 14 Oct 2015 14:07:34 GMT
-	Parent Layer: `753e390b3bc0e82112a532bbf4c6e647c726d339087d1a607496d25d07c63a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eab2e490ca753934c2e33ba202f318623800e6d7d79715c31dd49014ef49939`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Thu, 15 Oct 2015 19:52:07 GMT
-	Parent Layer: `c48d8120be57fc0fb890e76219b3969658d9a4385cedbdeaa3e6b0cc902a91fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4934e18112f399f514a4319d5d423707463f5dc618d03d19cb4cc4520ccaa37b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:52:09 GMT
-	Parent Layer: `3eab2e490ca753934c2e33ba202f318623800e6d7d79715c31dd49014ef49939`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7285ff026a0ca6f254fab205004d8e0d6c8e46989e61183db60a1b163b0fb0c5`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:32 GMT

#### `9708c2a06b7a918cd21c003c8bacb4af8ed39be0f5dddd9435c7067223084576`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:52:47 GMT
-	Parent Layer: `4934e18112f399f514a4319d5d423707463f5dc618d03d19cb4cc4520ccaa37b`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31818197 bytes)
-	v2 Blob: `sha256:b6a8f5a342d3ba8ad05f712c84ea9861b0a02c9568a8c7171fa3c516c464b0e9`
-	v2 Content-Length: 27.4 MB (27419102 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:27 GMT

#### `b1b510892203eb31fe0fd88e75e812ac28952a787cc3d8ae781e7c36a66d483e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:52:48 GMT
-	Parent Layer: `9708c2a06b7a918cd21c003c8bacb4af8ed39be0f5dddd9435c7067223084576`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `788ea0b9f7e06c987adf14c3fc594e473b962957ab8171e15fc83df6b312ca63`

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

-	Created: Thu, 15 Oct 2015 19:52:49 GMT
-	Parent Layer: `b1b510892203eb31fe0fd88e75e812ac28952a787cc3d8ae781e7c36a66d483e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf753a129cc4e68378eeda21b9a5dac68f68a192c65d0f82d58528220b939073`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:14 GMT

#### `4940fb2efd653196f285de428e66c210e86dfc079e687b30a42ef65ce2e64e15`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:52:50 GMT
-	Parent Layer: `788ea0b9f7e06c987adf14c3fc594e473b962957ab8171e15fc83df6b312ca63`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8e17a0a587659d8911338207fdc9d3d821ccacc34e489a7713e723fcee5023f7`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:10 GMT

#### `f0ddacfb3c99dc5355719965d00bb72e990c0f76ca629dcd8b42adbf23d02d2e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:52:50 GMT
-	Parent Layer: `4940fb2efd653196f285de428e66c210e86dfc079e687b30a42ef65ce2e64e15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf804c848c5089fb799bce2948a7f77c5a58c0f0a33f4cbcff66be4e4362e43`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:52:51 GMT
-	Parent Layer: `f0ddacfb3c99dc5355719965d00bb72e990c0f76ca629dcd8b42adbf23d02d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `57844ea925128b558ec4bdb72042c42345898adf3d9527a761bbfbec29ec69f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:52:51 GMT
-	Parent Layer: `caf804c848c5089fb799bce2948a7f77c5a58c0f0a33f4cbcff66be4e4362e43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb479982f7ce234fb9baeb7015275048d06d983af17e1d8dc4c90cd9dec3e695`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:52:52 GMT
-	Parent Layer: `57844ea925128b558ec4bdb72042c42345898adf3d9527a761bbfbec29ec69f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aebed111ea2bc210867a01a93da6e0f5adcf2be81cfecf8605e8df07d31599d0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:52:52 GMT
-	Parent Layer: `cb479982f7ce234fb9baeb7015275048d06d983af17e1d8dc4c90cd9dec3e695`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:ec986505418f66634c21d1e28f5d0e8700d466a18d7400ac81cc3067e2ef802b
```

-	Total Virtual Size: 522.1 MB (522109314 bytes)
-	Total v2 Content-Length: 222.3 MB (222287555 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `753e390b3bc0e82112a532bbf4c6e647c726d339087d1a607496d25d07c63a33`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Wed, 14 Oct 2015 14:07:34 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c48d8120be57fc0fb890e76219b3969658d9a4385cedbdeaa3e6b0cc902a91fd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Wed, 14 Oct 2015 14:07:34 GMT
-	Parent Layer: `753e390b3bc0e82112a532bbf4c6e647c726d339087d1a607496d25d07c63a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eab2e490ca753934c2e33ba202f318623800e6d7d79715c31dd49014ef49939`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Thu, 15 Oct 2015 19:52:07 GMT
-	Parent Layer: `c48d8120be57fc0fb890e76219b3969658d9a4385cedbdeaa3e6b0cc902a91fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4934e18112f399f514a4319d5d423707463f5dc618d03d19cb4cc4520ccaa37b`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:52:09 GMT
-	Parent Layer: `3eab2e490ca753934c2e33ba202f318623800e6d7d79715c31dd49014ef49939`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7285ff026a0ca6f254fab205004d8e0d6c8e46989e61183db60a1b163b0fb0c5`
-	v2 Content-Length: 223.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:32 GMT

#### `9708c2a06b7a918cd21c003c8bacb4af8ed39be0f5dddd9435c7067223084576`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:52:47 GMT
-	Parent Layer: `4934e18112f399f514a4319d5d423707463f5dc618d03d19cb4cc4520ccaa37b`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31818197 bytes)
-	v2 Blob: `sha256:b6a8f5a342d3ba8ad05f712c84ea9861b0a02c9568a8c7171fa3c516c464b0e9`
-	v2 Content-Length: 27.4 MB (27419102 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:27 GMT

#### `b1b510892203eb31fe0fd88e75e812ac28952a787cc3d8ae781e7c36a66d483e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:52:48 GMT
-	Parent Layer: `9708c2a06b7a918cd21c003c8bacb4af8ed39be0f5dddd9435c7067223084576`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `788ea0b9f7e06c987adf14c3fc594e473b962957ab8171e15fc83df6b312ca63`

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

-	Created: Thu, 15 Oct 2015 19:52:49 GMT
-	Parent Layer: `b1b510892203eb31fe0fd88e75e812ac28952a787cc3d8ae781e7c36a66d483e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cf753a129cc4e68378eeda21b9a5dac68f68a192c65d0f82d58528220b939073`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:14 GMT

#### `4940fb2efd653196f285de428e66c210e86dfc079e687b30a42ef65ce2e64e15`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:52:50 GMT
-	Parent Layer: `788ea0b9f7e06c987adf14c3fc594e473b962957ab8171e15fc83df6b312ca63`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8e17a0a587659d8911338207fdc9d3d821ccacc34e489a7713e723fcee5023f7`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:43:10 GMT

#### `f0ddacfb3c99dc5355719965d00bb72e990c0f76ca629dcd8b42adbf23d02d2e`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:52:50 GMT
-	Parent Layer: `4940fb2efd653196f285de428e66c210e86dfc079e687b30a42ef65ce2e64e15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `caf804c848c5089fb799bce2948a7f77c5a58c0f0a33f4cbcff66be4e4362e43`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:52:51 GMT
-	Parent Layer: `f0ddacfb3c99dc5355719965d00bb72e990c0f76ca629dcd8b42adbf23d02d2e`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `57844ea925128b558ec4bdb72042c42345898adf3d9527a761bbfbec29ec69f9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:52:51 GMT
-	Parent Layer: `caf804c848c5089fb799bce2948a7f77c5a58c0f0a33f4cbcff66be4e4362e43`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cb479982f7ce234fb9baeb7015275048d06d983af17e1d8dc4c90cd9dec3e695`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:52:52 GMT
-	Parent Layer: `57844ea925128b558ec4bdb72042c42345898adf3d9527a761bbfbec29ec69f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aebed111ea2bc210867a01a93da6e0f5adcf2be81cfecf8605e8df07d31599d0`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:52:52 GMT
-	Parent Layer: `cb479982f7ce234fb9baeb7015275048d06d983af17e1d8dc4c90cd9dec3e695`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.3`

```console
$ docker pull library/elasticsearch@sha256:5d29808153439618462bef3282c9120f53afc6dc644b8f28d6815f8d5158850e
```

-	Total Virtual Size: 522.1 MB (522129514 bytes)
-	Total v2 Content-Length: 222.3 MB (222306456 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 14 Oct 2015 14:09:14 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Thu, 15 Oct 2015 19:53:50 GMT
-	Parent Layer: `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 15 Oct 2015 19:53:51 GMT
-	Parent Layer: `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:53:52 GMT
-	Parent Layer: `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7627a86c67b87ac17db830dde77c076e3b86615eaf5cb78921c63ef7391ce24e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:28 GMT

#### `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:54:34 GMT
-	Parent Layer: `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838397 bytes)
-	v2 Blob: `sha256:186c96ab66356a03c5b3766cd5b7bdc5f169648566228d2adb7a92b834dbf6d7`
-	v2 Content-Length: 27.4 MB (27438004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:23 GMT

#### `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:54:35 GMT
-	Parent Layer: `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`

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

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76d61f66147bf5df7562a25d7f3c1e1b0c5737986b6cb433747045c74fb6efb5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:08 GMT

#### `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d541d69f89be3e4b2695c647f98f2ea67601f4a360f6cff178181764c0983a32`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:02 GMT

#### `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217b681ffa29da55db944f358ce401400d20b451dc541889cc474dbbb3c5b434`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:54:40 GMT
-	Parent Layer: `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:45c392f48d35c95457c342e145d185fd493a105a48ad54b70d441882ecde71f9
```

-	Total Virtual Size: 522.1 MB (522129514 bytes)
-	Total v2 Content-Length: 222.3 MB (222306456 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 14 Oct 2015 14:09:14 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Thu, 15 Oct 2015 19:53:50 GMT
-	Parent Layer: `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 15 Oct 2015 19:53:51 GMT
-	Parent Layer: `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:53:52 GMT
-	Parent Layer: `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7627a86c67b87ac17db830dde77c076e3b86615eaf5cb78921c63ef7391ce24e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:28 GMT

#### `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:54:34 GMT
-	Parent Layer: `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838397 bytes)
-	v2 Blob: `sha256:186c96ab66356a03c5b3766cd5b7bdc5f169648566228d2adb7a92b834dbf6d7`
-	v2 Content-Length: 27.4 MB (27438004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:23 GMT

#### `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:54:35 GMT
-	Parent Layer: `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`

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

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76d61f66147bf5df7562a25d7f3c1e1b0c5737986b6cb433747045c74fb6efb5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:08 GMT

#### `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d541d69f89be3e4b2695c647f98f2ea67601f4a360f6cff178181764c0983a32`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:02 GMT

#### `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217b681ffa29da55db944f358ce401400d20b451dc541889cc474dbbb3c5b434`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:54:40 GMT
-	Parent Layer: `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:2f9e196c5117faa6715d2339f970acb702c003f3819ad36b352214d5e6172229
```

-	Total Virtual Size: 522.1 MB (522129514 bytes)
-	Total v2 Content-Length: 222.3 MB (222306456 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 14 Oct 2015 14:09:14 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Thu, 15 Oct 2015 19:53:50 GMT
-	Parent Layer: `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 15 Oct 2015 19:53:51 GMT
-	Parent Layer: `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:53:52 GMT
-	Parent Layer: `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7627a86c67b87ac17db830dde77c076e3b86615eaf5cb78921c63ef7391ce24e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:28 GMT

#### `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:54:34 GMT
-	Parent Layer: `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838397 bytes)
-	v2 Blob: `sha256:186c96ab66356a03c5b3766cd5b7bdc5f169648566228d2adb7a92b834dbf6d7`
-	v2 Content-Length: 27.4 MB (27438004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:23 GMT

#### `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:54:35 GMT
-	Parent Layer: `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`

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

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76d61f66147bf5df7562a25d7f3c1e1b0c5737986b6cb433747045c74fb6efb5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:08 GMT

#### `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d541d69f89be3e4b2695c647f98f2ea67601f4a360f6cff178181764c0983a32`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:02 GMT

#### `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217b681ffa29da55db944f358ce401400d20b451dc541889cc474dbbb3c5b434`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:54:40 GMT
-	Parent Layer: `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:8414173b1f1a5175dbacccc7186d1e6aa541c463a3acc17cb31ae9bfc6355ed8
```

-	Total Virtual Size: 522.1 MB (522129514 bytes)
-	Total v2 Content-Length: 222.3 MB (222306456 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Wed, 14 Oct 2015 14:09:14 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Thu, 15 Oct 2015 19:53:50 GMT
-	Parent Layer: `46bd7d29aa44f2b4223526c78ebca382326fc00114737abf5d62f15043b27202`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Thu, 15 Oct 2015 19:53:51 GMT
-	Parent Layer: `4e8657b3e046df94c97b1da5d50aa734101bb72019ec20861ddcdf42c269368e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:53:52 GMT
-	Parent Layer: `03b77c7f0c4044a07d032d3101e4a180e682b22f17182cc583ff46816067bc70`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7627a86c67b87ac17db830dde77c076e3b86615eaf5cb78921c63ef7391ce24e`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:28 GMT

#### `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:54:34 GMT
-	Parent Layer: `ec1920694380e2ff864bf2547cfe48f6707aad558ba5e9e8cf19e0148379d618`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31838397 bytes)
-	v2 Blob: `sha256:186c96ab66356a03c5b3766cd5b7bdc5f169648566228d2adb7a92b834dbf6d7`
-	v2 Content-Length: 27.4 MB (27438004 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:23 GMT

#### `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:54:35 GMT
-	Parent Layer: `04891f14c1e2e0e0d3a62c60d8ae0d6117dac86761f420a387652d5af833818d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`

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

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `146796306ecf7b5943b8b572e4a50aef1cc9cf87a2b37dbe63e4b785b21ca454`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:76d61f66147bf5df7562a25d7f3c1e1b0c5737986b6cb433747045c74fb6efb5`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:08 GMT

#### `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:54:37 GMT
-	Parent Layer: `baa07e99c5cf9cd6b6f7f6572d783eaf9c34e5724e4a4307eeab59e0e24fe968`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d541d69f89be3e4b2695c647f98f2ea67601f4a360f6cff178181764c0983a32`
-	v2 Content-Length: 498.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:45:02 GMT

#### `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `900ae93292f0dda87d0432ba09778b079b20acb0ee56b97afcd21a796b56aa83`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:54:38 GMT
-	Parent Layer: `5a1e6ddc465ba6c8ff5e17cbeed532bd513823ed7ea4189ac79f15828f49c3f5`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `6806f4f68e9a43c07297945be57e35a3b396886f00db261addd7c1c1ad617e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:54:39 GMT
-	Parent Layer: `27ab4251e3e304a9552b7bfe1b9fa877767be0960b1c77b466ed591031d4b805`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `217b681ffa29da55db944f358ce401400d20b451dc541889cc474dbbb3c5b434`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:54:40 GMT
-	Parent Layer: `3f0a3d25e44b295928af674c51166cb6e86c4611d4df0ff2cc2dd98036b0b9bd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0-rc1`

```console
$ docker pull library/elasticsearch@sha256:b2979f4589355dc3efc9905db12c5fa47dec4d9251347e990a6aa3f2f6a7d492
```

-	Total Virtual Size: 522.7 MB (522685579 bytes)
-	Total v2 Content-Length: 223.4 MB (223422640 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 14:12:12 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~rc1
```

-	Created: Thu, 15 Oct 2015 19:57:04 GMT
-	Parent Layer: `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 15 Oct 2015 19:57:05 GMT
-	Parent Layer: `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:57:06 GMT
-	Parent Layer: `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7677aec33f8e570a3851af04fe7b8a15e5ffd44bcbc71d79c7d770698da567a1`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:22 GMT

#### `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:57:46 GMT
-	Parent Layer: `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32394462 bytes)
-	v2 Blob: `sha256:6e390b42a8936b606e2cae0b7f2cf3fd4e81460e7f4a900132ea2994474ca3c1`
-	v2 Content-Length: 28.6 MB (28554187 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:17 GMT

#### `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:57:47 GMT
-	Parent Layer: `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`

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

-	Created: Thu, 15 Oct 2015 19:57:48 GMT
-	Parent Layer: `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:561fd8815dc21a1da2c3e9d54978bce6931aa25889d728109a1296e9fc46f94e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:02 GMT

#### `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:26b23d46dec8a1fd3f2c9c6cd99b5d0fe679461adbf9588ea2369c5d943c1075`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:47:58 GMT

#### `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8795ffc3939c40176b08d367b433f3a295f5cf35560faf7266248b151d1af4af`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:c092c043ed54d91edecfd6e2961850b81cef2dbb0ac5f6adbc89f89f0289b38e
```

-	Total Virtual Size: 522.7 MB (522685579 bytes)
-	Total v2 Content-Length: 223.4 MB (223422640 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 14:12:12 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~rc1
```

-	Created: Thu, 15 Oct 2015 19:57:04 GMT
-	Parent Layer: `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 15 Oct 2015 19:57:05 GMT
-	Parent Layer: `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:57:06 GMT
-	Parent Layer: `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7677aec33f8e570a3851af04fe7b8a15e5ffd44bcbc71d79c7d770698da567a1`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:22 GMT

#### `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:57:46 GMT
-	Parent Layer: `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32394462 bytes)
-	v2 Blob: `sha256:6e390b42a8936b606e2cae0b7f2cf3fd4e81460e7f4a900132ea2994474ca3c1`
-	v2 Content-Length: 28.6 MB (28554187 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:17 GMT

#### `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:57:47 GMT
-	Parent Layer: `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`

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

-	Created: Thu, 15 Oct 2015 19:57:48 GMT
-	Parent Layer: `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:561fd8815dc21a1da2c3e9d54978bce6931aa25889d728109a1296e9fc46f94e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:02 GMT

#### `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:26b23d46dec8a1fd3f2c9c6cd99b5d0fe679461adbf9588ea2369c5d943c1075`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:47:58 GMT

#### `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8795ffc3939c40176b08d367b433f3a295f5cf35560faf7266248b151d1af4af`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:c148bfddd39a98d3800dd16302887df2b627b16497069f3b50daeeb424ac7a06
```

-	Total Virtual Size: 522.7 MB (522685579 bytes)
-	Total v2 Content-Length: 223.4 MB (223422640 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 14:12:12 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~rc1
```

-	Created: Thu, 15 Oct 2015 19:57:04 GMT
-	Parent Layer: `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 15 Oct 2015 19:57:05 GMT
-	Parent Layer: `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:57:06 GMT
-	Parent Layer: `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7677aec33f8e570a3851af04fe7b8a15e5ffd44bcbc71d79c7d770698da567a1`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:22 GMT

#### `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:57:46 GMT
-	Parent Layer: `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32394462 bytes)
-	v2 Blob: `sha256:6e390b42a8936b606e2cae0b7f2cf3fd4e81460e7f4a900132ea2994474ca3c1`
-	v2 Content-Length: 28.6 MB (28554187 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:17 GMT

#### `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:57:47 GMT
-	Parent Layer: `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`

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

-	Created: Thu, 15 Oct 2015 19:57:48 GMT
-	Parent Layer: `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:561fd8815dc21a1da2c3e9d54978bce6931aa25889d728109a1296e9fc46f94e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:02 GMT

#### `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:26b23d46dec8a1fd3f2c9c6cd99b5d0fe679461adbf9588ea2369c5d943c1075`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:47:58 GMT

#### `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8795ffc3939c40176b08d367b433f3a295f5cf35560faf7266248b151d1af4af`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:bff043ed9dd58657a4db183e749f55dc0a1a630ad30c89695b3c0adac55df522
```

-	Total Virtual Size: 522.7 MB (522685579 bytes)
-	Total v2 Content-Length: 223.4 MB (223422640 bytes)

### Layers (28)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:10:13 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 678.8 KB (678829 bytes)
-	v2 Blob: `sha256:99390454f79e8eed0bb4e950fd2772302a5a29f85bfc9400e796468eed99659b`
-	v2 Content-Length: 277.0 KB (277027 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:36 GMT

#### `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `f82bfe122da539d9c4bfaceaebb366af28191dfa7268ec823d7a9825c307dd2d`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:f2f79cb31dddf10d1be7a831ec12b7c0dd746c296aaa92d7817c6f582057db49`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 17:38:32 GMT

#### `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `0ae98a5db0c5da30870da0809c8af61b47829faf516034803fe5df50a899a25e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 14 Oct 2015 09:18:35 GMT
-	Parent Layer: `2b61a94751a3cc3e66b69ff7b06e04818d78e5196e35447b944c2cf0f00b2dc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `29e63bf054c69172c8189c48ce8282ea4fd43e30cb652e00a43aeccd4c8ca050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 14 Oct 2015 09:18:36 GMT
-	Parent Layer: `41856005ff9acb3d7c54eba3fcbce4e818d95e70417892c4951b809d4ef28b02`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:19:34 GMT
-	Parent Layer: `59f57bcf685bf4ef95a2eb48d22e4ab8c7872314206c95bba5a6a5822ebacf81`
-	Docker Version: 1.8.2
-	Virtual Size: 311.3 MB (311261508 bytes)
-	v2 Blob: `sha256:b4734a68ee9b1a7521b1ebab9f5a769c1b08b2a528340112ec7f29241a29beee`
-	v2 Content-Length: 120.8 MB (120815952 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:37:03 GMT

#### `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 14 Oct 2015 09:19:39 GMT
-	Parent Layer: `4e7f1306534d7cc864b3c55f7593b437685b5952c6dd79a80d04120b6e866e43`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:013e03320a90bdba48dd10d68e641aa18470d20c06b7c2ae29f4e9b667712eff`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:36:02 GMT

#### `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 09:20:17 GMT
-	Parent Layer: `e8c8126fbcda5e2a1147e6919fcb95b11a7623aac2bedf3e457e7c18e6014c41`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (6039606 bytes)
-	v2 Blob: `sha256:93c28932a4ac0d3e60afcf2d20388bf7bd86278109e45bffb723d9de731e9d87`
-	v2 Content-Length: 2.8 MB (2838623 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 17:35:57 GMT

#### `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 09:56:38 GMT
-	Parent Layer: `dc56315a7faa5713d5140443587bc2664bec5a85ddcdcf081741c00d27b9079f`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a438f6a1aa30b9af87d96283557063ba69df1d14e3dff74f6825a362c0269768`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:08 GMT

#### `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 09:56:44 GMT
-	Parent Layer: `1cfec4ad1bfa53a1af6045b93c127b50890237b10ff7f70ca83428c2bbb3afd5`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:3602419734ebd90bc3e3a99d58021471ad3a9dc5c3127b73ef5666facf77e12b`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:07:03 GMT

#### `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Wed, 14 Oct 2015 09:56:56 GMT
-	Parent Layer: `cd9afdedd3e674b18dc71e52ef60437bef7d2be27c393d12ba622a1f7d7b3a54`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:36f2b58345fb15080a544b5fd61a18acdf74effbda536356d88f2c334a5b8863`
-	v2 Content-Length: 1.4 KB (1447 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:58 GMT

#### `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Wed, 14 Oct 2015 14:12:12 GMT
-	Parent Layer: `e1f941b09d53a5327a53efc2d23aec8fb6ba79871f39c699810eb60ac818220a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~rc1
```

-	Created: Thu, 15 Oct 2015 19:57:04 GMT
-	Parent Layer: `53624a6f3e7bd47cde88d597485acb830f70d7d76b5b1e920affd06b8eb9b587`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 15 Oct 2015 19:57:05 GMT
-	Parent Layer: `0d6db02c875d09fd929f34ee9a002657bbef308c7fefe3e6978448d75954f724`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 15 Oct 2015 19:57:06 GMT
-	Parent Layer: `6ec9a954c1a329ad863cd252f38b6b878ab7b27af55246d66b6f8f1c508d85a1`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7677aec33f8e570a3851af04fe7b8a15e5ffd44bcbc71d79c7d770698da567a1`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:22 GMT

#### `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 15 Oct 2015 19:57:46 GMT
-	Parent Layer: `eddcb34e865d134a9d3104c345e7d5241b0ebfa0b43a8d8b30ff6b75f6503296`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32394462 bytes)
-	v2 Blob: `sha256:6e390b42a8936b606e2cae0b7f2cf3fd4e81460e7f4a900132ea2994474ca3c1`
-	v2 Content-Length: 28.6 MB (28554187 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:17 GMT

#### `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 15 Oct 2015 19:57:47 GMT
-	Parent Layer: `e282c92fb60b801889ea09bd72f8daece89ee42196433bc61fa1d658aa299b8c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`

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

-	Created: Thu, 15 Oct 2015 19:57:48 GMT
-	Parent Layer: `940386428de4ce127f46d23099c7a3c6d332f8b6cf957652adff1507997e99cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:561fd8815dc21a1da2c3e9d54978bce6931aa25889d728109a1296e9fc46f94e`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:48:02 GMT

#### `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `8d812df971a2a0ac1d73fa79b84761fb176bb3509d452f4e0e273fabd75f28f4`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:26b23d46dec8a1fd3f2c9c6cd99b5d0fe679461adbf9588ea2369c5d943c1075`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 20:47:58 GMT

#### `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 15 Oct 2015 19:57:49 GMT
-	Parent Layer: `6a27c2c0f56d459c28c98ebcb742816c559243606843082723158dd09d9b6109`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `5669b5389540455563e392a3a7b96608b534943c4d594bb3922dd403f73a6967`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 19:57:50 GMT
-	Parent Layer: `b0c4a811b5ab56f783689370ce4202dda32fee3fe3dafc1518d2f36dfd318885`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `af590743d3aab3ca587ccf555853752056eb8f8e0bcf43bf48d6ad7b3634a90a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8795ffc3939c40176b08d367b433f3a295f5cf35560faf7266248b151d1af4af`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 15 Oct 2015 19:57:51 GMT
-	Parent Layer: `3a7854cc3b0e9a454acfe45fd69f0e75e72491d16ff2d5485d44f57f1cf83fc9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
