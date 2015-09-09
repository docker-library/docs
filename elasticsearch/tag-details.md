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
-	[`elasticsearch:1.7.1`](#elasticsearch171)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:2.0.0-beta1`](#elasticsearch200-beta1)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)

## `elasticsearch:1.3.9`

-	Total Virtual Size: 522.0 MB (521957230 bytes)
-	Total v2 Content-Length: 222.2 MB (222173859 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8ba7874afb9b4dc994daf3cc03530bbfbbb7c550dc871e77db2e37aa42805a84`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 25 Aug 2015 09:03:50 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5674463d274649da5746178ae29a5c3543fdfff8549531f6937b24241624bde3`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 25 Aug 2015 09:03:50 GMT
-	Parent Layer: `8ba7874afb9b4dc994daf3cc03530bbfbbb7c550dc871e77db2e37aa42805a84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dbc9eb75b3034d0c645d035a3dd7b7f242e3b7ad308a971fc3178543e48dafb`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:03:51 GMT
-	Parent Layer: `5674463d274649da5746178ae29a5c3543fdfff8549531f6937b24241624bde3`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df2dc7887cc1bfae9d2b53b2e4d4ae8c52d0b9ec8972208ed11eb72d3450c63a`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:26:26 GMT

#### `c1c1f1966317a3501bfe83859899a88a9a01ce9f7186e00823ae2866ac894789`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:04:35 GMT
-	Parent Layer: `3dbc9eb75b3034d0c645d035a3dd7b7f242e3b7ad308a971fc3178543e48dafb`
-	Docker Version: 1.7.1
-	Virtual Size: 31.7 MB (31662424 bytes)
-	v2 Blob: `sha256:c199b05f192bfd510e86c6c235d6cc4576220ff7385476aecc7bd825a7c0f89e`
-	v2 Content-Length: 27.3 MB (27309338 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:26:23 GMT

#### `94c5ac7058ac751ae2bfaa6c1e426a55ce16b532999113eac8403c3478e41f6c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:04:35 GMT
-	Parent Layer: `c1c1f1966317a3501bfe83859899a88a9a01ce9f7186e00823ae2866ac894789`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e5c6d77aff958de9c7cb65666b82afb9fe46be64eed88b23b16d43b26d4f294`

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

-	Created: Fri, 28 Aug 2015 22:19:34 GMT
-	Parent Layer: `94c5ac7058ac751ae2bfaa6c1e426a55ce16b532999113eac8403c3478e41f6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6902691e05f8d539fed51230bfef864a749dddac9471dbe7511e78c28edf678b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:03:12 GMT

#### `7d5348132b52f52c1c571a985d82c791a686c089b81cf6a163ece9501fb39cfc`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:19:35 GMT
-	Parent Layer: `8e5c6d77aff958de9c7cb65666b82afb9fe46be64eed88b23b16d43b26d4f294`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d475bacae3eec599a7c4a88f3ad7b9e3bc1ce2f411211933013a80159ee15f1c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:03:11 GMT

#### `0da7eaed9d99d0f118cfb0ff1df1bc83f655c31ac6bcb7a4e003c3c90fcf5607`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:19:35 GMT
-	Parent Layer: `7d5348132b52f52c1c571a985d82c791a686c089b81cf6a163ece9501fb39cfc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c365a612f527a71a0df51ddd13e417a36316243651487b65a86fa1941720204`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `0da7eaed9d99d0f118cfb0ff1df1bc83f655c31ac6bcb7a4e003c3c90fcf5607`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `ed11aded5683d8e6164282f72c8a4da312e994bc0e5203871ba292657a6268cf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `7c365a612f527a71a0df51ddd13e417a36316243651487b65a86fa1941720204`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8db84cbec207020302e9853565fa86e7dd29f63286f287e89a4973bcab5ccb54`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `ed11aded5683d8e6164282f72c8a4da312e994bc0e5203871ba292657a6268cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0c9d7b5088d005716bcb177e2b03e394b47c93f55725c14ddc7f42ce6fce02d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:19:37 GMT
-	Parent Layer: `8db84cbec207020302e9853565fa86e7dd29f63286f287e89a4973bcab5ccb54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

-	Total Virtual Size: 522.0 MB (521957230 bytes)
-	Total v2 Content-Length: 222.2 MB (222173859 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8ba7874afb9b4dc994daf3cc03530bbfbbb7c550dc871e77db2e37aa42805a84`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Tue, 25 Aug 2015 09:03:50 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5674463d274649da5746178ae29a5c3543fdfff8549531f6937b24241624bde3`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Tue, 25 Aug 2015 09:03:50 GMT
-	Parent Layer: `8ba7874afb9b4dc994daf3cc03530bbfbbb7c550dc871e77db2e37aa42805a84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dbc9eb75b3034d0c645d035a3dd7b7f242e3b7ad308a971fc3178543e48dafb`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:03:51 GMT
-	Parent Layer: `5674463d274649da5746178ae29a5c3543fdfff8549531f6937b24241624bde3`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:df2dc7887cc1bfae9d2b53b2e4d4ae8c52d0b9ec8972208ed11eb72d3450c63a`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:26:26 GMT

#### `c1c1f1966317a3501bfe83859899a88a9a01ce9f7186e00823ae2866ac894789`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:04:35 GMT
-	Parent Layer: `3dbc9eb75b3034d0c645d035a3dd7b7f242e3b7ad308a971fc3178543e48dafb`
-	Docker Version: 1.7.1
-	Virtual Size: 31.7 MB (31662424 bytes)
-	v2 Blob: `sha256:c199b05f192bfd510e86c6c235d6cc4576220ff7385476aecc7bd825a7c0f89e`
-	v2 Content-Length: 27.3 MB (27309338 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:26:23 GMT

#### `94c5ac7058ac751ae2bfaa6c1e426a55ce16b532999113eac8403c3478e41f6c`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:04:35 GMT
-	Parent Layer: `c1c1f1966317a3501bfe83859899a88a9a01ce9f7186e00823ae2866ac894789`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e5c6d77aff958de9c7cb65666b82afb9fe46be64eed88b23b16d43b26d4f294`

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

-	Created: Fri, 28 Aug 2015 22:19:34 GMT
-	Parent Layer: `94c5ac7058ac751ae2bfaa6c1e426a55ce16b532999113eac8403c3478e41f6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6902691e05f8d539fed51230bfef864a749dddac9471dbe7511e78c28edf678b`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:03:12 GMT

#### `7d5348132b52f52c1c571a985d82c791a686c089b81cf6a163ece9501fb39cfc`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:19:35 GMT
-	Parent Layer: `8e5c6d77aff958de9c7cb65666b82afb9fe46be64eed88b23b16d43b26d4f294`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:d475bacae3eec599a7c4a88f3ad7b9e3bc1ce2f411211933013a80159ee15f1c`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:03:11 GMT

#### `0da7eaed9d99d0f118cfb0ff1df1bc83f655c31ac6bcb7a4e003c3c90fcf5607`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:19:35 GMT
-	Parent Layer: `7d5348132b52f52c1c571a985d82c791a686c089b81cf6a163ece9501fb39cfc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c365a612f527a71a0df51ddd13e417a36316243651487b65a86fa1941720204`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `0da7eaed9d99d0f118cfb0ff1df1bc83f655c31ac6bcb7a4e003c3c90fcf5607`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `ed11aded5683d8e6164282f72c8a4da312e994bc0e5203871ba292657a6268cf`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `7c365a612f527a71a0df51ddd13e417a36316243651487b65a86fa1941720204`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8db84cbec207020302e9853565fa86e7dd29f63286f287e89a4973bcab5ccb54`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:19:36 GMT
-	Parent Layer: `ed11aded5683d8e6164282f72c8a4da312e994bc0e5203871ba292657a6268cf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0c9d7b5088d005716bcb177e2b03e394b47c93f55725c14ddc7f42ce6fce02d`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:19:37 GMT
-	Parent Layer: `8db84cbec207020302e9853565fa86e7dd29f63286f287e89a4973bcab5ccb54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

-	Total Virtual Size: 521.4 MB (521403317 bytes)
-	Total v2 Content-Length: 221.7 MB (221686628 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `1adb5cec88e9b9441af72a42ab107d68034a7afb22e7ad1c63ad50a460b925e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 25 Aug 2015 09:05:30 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd5486b67761f17a58b51d35769b168b35d48693950cc534131138ca0f99e10`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 25 Aug 2015 09:05:30 GMT
-	Parent Layer: `1adb5cec88e9b9441af72a42ab107d68034a7afb22e7ad1c63ad50a460b925e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1e9b5580fc86a2ce3c175d102e4a3dab3603c6051161770161214ebd155f04`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:05:32 GMT
-	Parent Layer: `4dd5486b67761f17a58b51d35769b168b35d48693950cc534131138ca0f99e10`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:24cbdd94453f68850c596ccb491925cddaf0a846ae967caa1ea3a87eeb242e9f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:32:03 GMT

#### `f28274b629a0a0e070f29ed694beea6a9a0cc4c6bced17f67b774f69ec947d52`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:06:13 GMT
-	Parent Layer: `6f1e9b5580fc86a2ce3c175d102e4a3dab3603c6051161770161214ebd155f04`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31108511 bytes)
-	v2 Blob: `sha256:23562669ac28acc00c46978ca7b7d33de53cee210964d3c7e49d2b3bf48d631d`
-	v2 Content-Length: 26.8 MB (26822107 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:32:00 GMT

#### `30fe1a4856ec26bbfaa424449d54fc0806dd3d8f2536f4d22d434e7b90507694`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:06:14 GMT
-	Parent Layer: `f28274b629a0a0e070f29ed694beea6a9a0cc4c6bced17f67b774f69ec947d52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6b1db03135daa8b74d009cb5e30fcdd5eaa605197b8d1d0df4f43a1caed55b6`

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

-	Created: Fri, 28 Aug 2015 22:20:45 GMT
-	Parent Layer: `30fe1a4856ec26bbfaa424449d54fc0806dd3d8f2536f4d22d434e7b90507694`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8d7987d710ce6036afa43f1d9127f341dae21b9891a3342803e603cccda8f03`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:04:31 GMT

#### `4ee517a2d8b09dd04cf82aed41b6d23a67a38c941a5655bee10040822cc5f51d`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:20:46 GMT
-	Parent Layer: `b6b1db03135daa8b74d009cb5e30fcdd5eaa605197b8d1d0df4f43a1caed55b6`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:20c7d71ad19d24ba84a6635cad528aa5e8dfcb9b472d7f4283d969b198c92cae`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:04:30 GMT

#### `67320dd4bb3b0d3df055a17ad65e2e2c51914e16c736769bee81976accaa37a8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:20:46 GMT
-	Parent Layer: `4ee517a2d8b09dd04cf82aed41b6d23a67a38c941a5655bee10040822cc5f51d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef21c02eb2264f908e329e96b594c26d028648017a8a92acf5ab7d4c39926c12`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `67320dd4bb3b0d3df055a17ad65e2e2c51914e16c736769bee81976accaa37a8`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `1e729dfafeb0649ba0109688a7ae85bce0104ee6f36a97cd77788bd7866f2309`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `ef21c02eb2264f908e329e96b594c26d028648017a8a92acf5ab7d4c39926c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4a84793198bd0b42a642a3801d9e1cea42f3ec952e963cf9ff5b7dae6d6715`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `1e729dfafeb0649ba0109688a7ae85bce0104ee6f36a97cd77788bd7866f2309`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9a89376c1e46dfa951e501422484e53c8ea774e9a480673b814669e9bce7cbf`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:20:48 GMT
-	Parent Layer: `ed4a84793198bd0b42a642a3801d9e1cea42f3ec952e963cf9ff5b7dae6d6715`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

-	Total Virtual Size: 521.4 MB (521403317 bytes)
-	Total v2 Content-Length: 221.7 MB (221686628 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `1adb5cec88e9b9441af72a42ab107d68034a7afb22e7ad1c63ad50a460b925e3`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Tue, 25 Aug 2015 09:05:30 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4dd5486b67761f17a58b51d35769b168b35d48693950cc534131138ca0f99e10`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Tue, 25 Aug 2015 09:05:30 GMT
-	Parent Layer: `1adb5cec88e9b9441af72a42ab107d68034a7afb22e7ad1c63ad50a460b925e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1e9b5580fc86a2ce3c175d102e4a3dab3603c6051161770161214ebd155f04`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:05:32 GMT
-	Parent Layer: `4dd5486b67761f17a58b51d35769b168b35d48693950cc534131138ca0f99e10`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:24cbdd94453f68850c596ccb491925cddaf0a846ae967caa1ea3a87eeb242e9f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:32:03 GMT

#### `f28274b629a0a0e070f29ed694beea6a9a0cc4c6bced17f67b774f69ec947d52`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:06:13 GMT
-	Parent Layer: `6f1e9b5580fc86a2ce3c175d102e4a3dab3603c6051161770161214ebd155f04`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31108511 bytes)
-	v2 Blob: `sha256:23562669ac28acc00c46978ca7b7d33de53cee210964d3c7e49d2b3bf48d631d`
-	v2 Content-Length: 26.8 MB (26822107 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:32:00 GMT

#### `30fe1a4856ec26bbfaa424449d54fc0806dd3d8f2536f4d22d434e7b90507694`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:06:14 GMT
-	Parent Layer: `f28274b629a0a0e070f29ed694beea6a9a0cc4c6bced17f67b774f69ec947d52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6b1db03135daa8b74d009cb5e30fcdd5eaa605197b8d1d0df4f43a1caed55b6`

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

-	Created: Fri, 28 Aug 2015 22:20:45 GMT
-	Parent Layer: `30fe1a4856ec26bbfaa424449d54fc0806dd3d8f2536f4d22d434e7b90507694`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8d7987d710ce6036afa43f1d9127f341dae21b9891a3342803e603cccda8f03`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:04:31 GMT

#### `4ee517a2d8b09dd04cf82aed41b6d23a67a38c941a5655bee10040822cc5f51d`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:20:46 GMT
-	Parent Layer: `b6b1db03135daa8b74d009cb5e30fcdd5eaa605197b8d1d0df4f43a1caed55b6`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:20c7d71ad19d24ba84a6635cad528aa5e8dfcb9b472d7f4283d969b198c92cae`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:04:30 GMT

#### `67320dd4bb3b0d3df055a17ad65e2e2c51914e16c736769bee81976accaa37a8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:20:46 GMT
-	Parent Layer: `4ee517a2d8b09dd04cf82aed41b6d23a67a38c941a5655bee10040822cc5f51d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef21c02eb2264f908e329e96b594c26d028648017a8a92acf5ab7d4c39926c12`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `67320dd4bb3b0d3df055a17ad65e2e2c51914e16c736769bee81976accaa37a8`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `1e729dfafeb0649ba0109688a7ae85bce0104ee6f36a97cd77788bd7866f2309`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `ef21c02eb2264f908e329e96b594c26d028648017a8a92acf5ab7d4c39926c12`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4a84793198bd0b42a642a3801d9e1cea42f3ec952e963cf9ff5b7dae6d6715`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:20:47 GMT
-	Parent Layer: `1e729dfafeb0649ba0109688a7ae85bce0104ee6f36a97cd77788bd7866f2309`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9a89376c1e46dfa951e501422484e53c8ea774e9a480673b814669e9bce7cbf`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:20:48 GMT
-	Parent Layer: `ed4a84793198bd0b42a642a3801d9e1cea42f3ec952e963cf9ff5b7dae6d6715`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

-	Total Virtual Size: 521.8 MB (521759554 bytes)
-	Total v2 Content-Length: 222.0 MB (221962313 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e6d18f8387f392d862f74a331e23013f2d09e61d74eed196bda7798be7e6421`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 25 Aug 2015 09:07:08 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a89d9f408434e11e069f5eda3d1e3fec91af340f098307faab3b62b623f414b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 25 Aug 2015 09:07:09 GMT
-	Parent Layer: `8e6d18f8387f392d862f74a331e23013f2d09e61d74eed196bda7798be7e6421`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `668bc911d8d13a3c92770eeab6a11c32f8209d67ddfc917d76d455117e2ceb6c`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:07:10 GMT
-	Parent Layer: `2a89d9f408434e11e069f5eda3d1e3fec91af340f098307faab3b62b623f414b`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ca1701b9cbdc6bd41d6ca7659c40b9f0c95d27fbf2296402f14e393a965e67f5`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:34:33 GMT

#### `441a9d699f1538da28245e945bb06f529c9f7af892a73f98d2ade3f140333932`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:07:51 GMT
-	Parent Layer: `668bc911d8d13a3c92770eeab6a11c32f8209d67ddfc917d76d455117e2ceb6c`
-	Docker Version: 1.7.1
-	Virtual Size: 31.5 MB (31464748 bytes)
-	v2 Blob: `sha256:e5ee272ef55196e05014700112a726a52c480fe510733788137bd7da872eadb0`
-	v2 Content-Length: 27.1 MB (27097795 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:34:31 GMT

#### `3dd9c8c7b2603343714b5c379c76c054e65be72c19631ecf1735efbb42db1148`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:07:52 GMT
-	Parent Layer: `441a9d699f1538da28245e945bb06f529c9f7af892a73f98d2ade3f140333932`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68ee9dcdfcb094ba0e45a06ef2f3f744116d90d30b64653d6f387efcff91006b`

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

-	Created: Fri, 28 Aug 2015 22:21:56 GMT
-	Parent Layer: `3dd9c8c7b2603343714b5c379c76c054e65be72c19631ecf1735efbb42db1148`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d300d7de77bcbebfc25f38b5884d1736fb24b642721455e55d05ddc4492a5e0b`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:05:42 GMT

#### `02f21466a9280fa23cf6c093efb6d19a7363cc86138103237877584d905e8952`

```dockerfile
COPY file:d586fe98d7d93abb5a6895abcfa6cbaa29631f2fcb9ce5a81e1a5c30a0ce9d23 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `68ee9dcdfcb094ba0e45a06ef2f3f744116d90d30b64653d6f387efcff91006b`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:5d2b7f1df61788a45e3902ae7fa2a4e4e38ee6198d6ccbc00223728c81ce0a57`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:05:41 GMT

#### `8959859896bdb1e3c9194a732e6e33f587fad798e5aaf5fd361d908c6b03e176`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `02f21466a9280fa23cf6c093efb6d19a7363cc86138103237877584d905e8952`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdca8595a3d0fbcbe4c863ae469130ffb9728a2616f0aa9b0f3635c78aaf288f`

```dockerfile
COPY file:391c43185dcb8329d1d8328030e41897c8a47f23a179d0b119cd141bc5e4631e in /
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `8959859896bdb1e3c9194a732e6e33f587fad798e5aaf5fd361d908c6b03e176`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `d7b882a84e9121ae724ac6f1e5e6423eabaf922019119b5fca9e0a761a6ff81a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:21:58 GMT
-	Parent Layer: `cdca8595a3d0fbcbe4c863ae469130ffb9728a2616f0aa9b0f3635c78aaf288f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `593b5a2f055a197eb755b4fe818a0f0f103535f9572156d8090f29c468727604`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:21:58 GMT
-	Parent Layer: `d7b882a84e9121ae724ac6f1e5e6423eabaf922019119b5fca9e0a761a6ff81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0410d6f8a1c159a870753b708f79a83714d540c50d1268a1f1794da79c50695f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:21:59 GMT
-	Parent Layer: `593b5a2f055a197eb755b4fe818a0f0f103535f9572156d8090f29c468727604`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

-	Total Virtual Size: 521.8 MB (521759554 bytes)
-	Total v2 Content-Length: 222.0 MB (221962313 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `8e6d18f8387f392d862f74a331e23013f2d09e61d74eed196bda7798be7e6421`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Tue, 25 Aug 2015 09:07:08 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a89d9f408434e11e069f5eda3d1e3fec91af340f098307faab3b62b623f414b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Tue, 25 Aug 2015 09:07:09 GMT
-	Parent Layer: `8e6d18f8387f392d862f74a331e23013f2d09e61d74eed196bda7798be7e6421`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `668bc911d8d13a3c92770eeab6a11c32f8209d67ddfc917d76d455117e2ceb6c`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:07:10 GMT
-	Parent Layer: `2a89d9f408434e11e069f5eda3d1e3fec91af340f098307faab3b62b623f414b`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:ca1701b9cbdc6bd41d6ca7659c40b9f0c95d27fbf2296402f14e393a965e67f5`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:34:33 GMT

#### `441a9d699f1538da28245e945bb06f529c9f7af892a73f98d2ade3f140333932`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:07:51 GMT
-	Parent Layer: `668bc911d8d13a3c92770eeab6a11c32f8209d67ddfc917d76d455117e2ceb6c`
-	Docker Version: 1.7.1
-	Virtual Size: 31.5 MB (31464748 bytes)
-	v2 Blob: `sha256:e5ee272ef55196e05014700112a726a52c480fe510733788137bd7da872eadb0`
-	v2 Content-Length: 27.1 MB (27097795 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:34:31 GMT

#### `3dd9c8c7b2603343714b5c379c76c054e65be72c19631ecf1735efbb42db1148`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:07:52 GMT
-	Parent Layer: `441a9d699f1538da28245e945bb06f529c9f7af892a73f98d2ade3f140333932`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68ee9dcdfcb094ba0e45a06ef2f3f744116d90d30b64653d6f387efcff91006b`

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

-	Created: Fri, 28 Aug 2015 22:21:56 GMT
-	Parent Layer: `3dd9c8c7b2603343714b5c379c76c054e65be72c19631ecf1735efbb42db1148`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d300d7de77bcbebfc25f38b5884d1736fb24b642721455e55d05ddc4492a5e0b`
-	v2 Content-Length: 212.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:05:42 GMT

#### `02f21466a9280fa23cf6c093efb6d19a7363cc86138103237877584d905e8952`

```dockerfile
COPY file:d586fe98d7d93abb5a6895abcfa6cbaa29631f2fcb9ce5a81e1a5c30a0ce9d23 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `68ee9dcdfcb094ba0e45a06ef2f3f744116d90d30b64653d6f387efcff91006b`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:5d2b7f1df61788a45e3902ae7fa2a4e4e38ee6198d6ccbc00223728c81ce0a57`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:05:41 GMT

#### `8959859896bdb1e3c9194a732e6e33f587fad798e5aaf5fd361d908c6b03e176`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `02f21466a9280fa23cf6c093efb6d19a7363cc86138103237877584d905e8952`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdca8595a3d0fbcbe4c863ae469130ffb9728a2616f0aa9b0f3635c78aaf288f`

```dockerfile
COPY file:391c43185dcb8329d1d8328030e41897c8a47f23a179d0b119cd141bc5e4631e in /
```

-	Created: Fri, 28 Aug 2015 22:21:57 GMT
-	Parent Layer: `8959859896bdb1e3c9194a732e6e33f587fad798e5aaf5fd361d908c6b03e176`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `d7b882a84e9121ae724ac6f1e5e6423eabaf922019119b5fca9e0a761a6ff81a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:21:58 GMT
-	Parent Layer: `cdca8595a3d0fbcbe4c863ae469130ffb9728a2616f0aa9b0f3635c78aaf288f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `593b5a2f055a197eb755b4fe818a0f0f103535f9572156d8090f29c468727604`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:21:58 GMT
-	Parent Layer: `d7b882a84e9121ae724ac6f1e5e6423eabaf922019119b5fca9e0a761a6ff81a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0410d6f8a1c159a870753b708f79a83714d540c50d1268a1f1794da79c50695f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:21:59 GMT
-	Parent Layer: `593b5a2f055a197eb755b4fe818a0f0f103535f9572156d8090f29c468727604`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

-	Total Virtual Size: 522.1 MB (522113090 bytes)
-	Total v2 Content-Length: 222.3 MB (222284023 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c588413ef701f3498211de8c109a94637c59d0c69325e96690a0bbeca1dc29f6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 25 Aug 2015 09:08:46 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73a05fb27e8c5747dfe3f162aafb0b6d39896e244529b4f18fa2cbead1fde93`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 25 Aug 2015 09:08:47 GMT
-	Parent Layer: `c588413ef701f3498211de8c109a94637c59d0c69325e96690a0bbeca1dc29f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54c63840a4149ed9dd08172ca75a85b996ad47b0867c83c0c4d98947523e2251`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:08:48 GMT
-	Parent Layer: `d73a05fb27e8c5747dfe3f162aafb0b6d39896e244529b4f18fa2cbead1fde93`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c49f72b78933ab982c0b00d01cd62de784a5b0ff484ada8a8557caa50e34ed71`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:36:53 GMT

#### `2946275e3ad14ec5a23c9f82356ad342e55d3c7ebdfb3e1a2d661ebb588bd670`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:09:29 GMT
-	Parent Layer: `54c63840a4149ed9dd08172ca75a85b996ad47b0867c83c0c4d98947523e2251`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31818284 bytes)
-	v2 Blob: `sha256:9f67710a3508d5517e725fb179202624a7e566e3341bdaa015e7944bfab10bb6`
-	v2 Content-Length: 27.4 MB (27419505 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:36:51 GMT

#### `44c9067daf2fa9d1f4ee9a87d6281dfda59000e7e660b1fb90df6498b966f636`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:09:29 GMT
-	Parent Layer: `2946275e3ad14ec5a23c9f82356ad342e55d3c7ebdfb3e1a2d661ebb588bd670`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3078e5b11f85fddd879e46e825a04f37c402f30d3e7ce5c5a06beef0f2d0d02`

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

-	Created: Fri, 28 Aug 2015 22:23:07 GMT
-	Parent Layer: `44c9067daf2fa9d1f4ee9a87d6281dfda59000e7e660b1fb90df6498b966f636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:339802ba0e4134f19fb775f7857a0e9eeed0df72601a102030fdd14e9d60d189`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:06:53 GMT

#### `fecfa9d5db231c1d49f09067d809c2c77a6183e3ae5070dbac4bcb48b86173c0`

```dockerfile
COPY file:981ac7ab591862a75db854487d08c91e2b9d38ace27f44492aeace344592789f in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:23:07 GMT
-	Parent Layer: `b3078e5b11f85fddd879e46e825a04f37c402f30d3e7ce5c5a06beef0f2d0d02`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:63b11255fce41241d57e4c81ae7263230963f556b53369e2b7217afb0211c00f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:06:51 GMT

#### `7e97c74443c8ddfdc1daa7130bd8a6f237add70bda1d7bdd7008d6e8dfd0ff94`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:23:08 GMT
-	Parent Layer: `fecfa9d5db231c1d49f09067d809c2c77a6183e3ae5070dbac4bcb48b86173c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c5a283163362ceaf32bdf7065695ba48924ffc1513f48ef16056559d077e594`

```dockerfile
COPY file:1ee9de594b4a563227ceade3c536901ce75c62ae7ba09a9c1ccf32383438a2ec in /
```

-	Created: Fri, 28 Aug 2015 22:23:08 GMT
-	Parent Layer: `7e97c74443c8ddfdc1daa7130bd8a6f237add70bda1d7bdd7008d6e8dfd0ff94`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `575837a530dd6ee1237d74eb4142e56d742dbcfaddfc8fa9854571b168a99547`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:23:09 GMT
-	Parent Layer: `0c5a283163362ceaf32bdf7065695ba48924ffc1513f48ef16056559d077e594`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28dc7444334bdcd8d56c97d97cd95d454c9a1d88d4d85792cb64db1994283698`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:23:09 GMT
-	Parent Layer: `575837a530dd6ee1237d74eb4142e56d742dbcfaddfc8fa9854571b168a99547`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1694bece67220827fedf0625d25f9a81c93196a4efa1e0d227d9404126480548`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:23:10 GMT
-	Parent Layer: `28dc7444334bdcd8d56c97d97cd95d454c9a1d88d4d85792cb64db1994283698`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

-	Total Virtual Size: 522.1 MB (522113090 bytes)
-	Total v2 Content-Length: 222.3 MB (222284023 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `c588413ef701f3498211de8c109a94637c59d0c69325e96690a0bbeca1dc29f6`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Tue, 25 Aug 2015 09:08:46 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d73a05fb27e8c5747dfe3f162aafb0b6d39896e244529b4f18fa2cbead1fde93`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Tue, 25 Aug 2015 09:08:47 GMT
-	Parent Layer: `c588413ef701f3498211de8c109a94637c59d0c69325e96690a0bbeca1dc29f6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54c63840a4149ed9dd08172ca75a85b996ad47b0867c83c0c4d98947523e2251`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:08:48 GMT
-	Parent Layer: `d73a05fb27e8c5747dfe3f162aafb0b6d39896e244529b4f18fa2cbead1fde93`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:c49f72b78933ab982c0b00d01cd62de784a5b0ff484ada8a8557caa50e34ed71`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:36:53 GMT

#### `2946275e3ad14ec5a23c9f82356ad342e55d3c7ebdfb3e1a2d661ebb588bd670`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:09:29 GMT
-	Parent Layer: `54c63840a4149ed9dd08172ca75a85b996ad47b0867c83c0c4d98947523e2251`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31818284 bytes)
-	v2 Blob: `sha256:9f67710a3508d5517e725fb179202624a7e566e3341bdaa015e7944bfab10bb6`
-	v2 Content-Length: 27.4 MB (27419505 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:36:51 GMT

#### `44c9067daf2fa9d1f4ee9a87d6281dfda59000e7e660b1fb90df6498b966f636`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:09:29 GMT
-	Parent Layer: `2946275e3ad14ec5a23c9f82356ad342e55d3c7ebdfb3e1a2d661ebb588bd670`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3078e5b11f85fddd879e46e825a04f37c402f30d3e7ce5c5a06beef0f2d0d02`

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

-	Created: Fri, 28 Aug 2015 22:23:07 GMT
-	Parent Layer: `44c9067daf2fa9d1f4ee9a87d6281dfda59000e7e660b1fb90df6498b966f636`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:339802ba0e4134f19fb775f7857a0e9eeed0df72601a102030fdd14e9d60d189`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:06:53 GMT

#### `fecfa9d5db231c1d49f09067d809c2c77a6183e3ae5070dbac4bcb48b86173c0`

```dockerfile
COPY file:981ac7ab591862a75db854487d08c91e2b9d38ace27f44492aeace344592789f in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:23:07 GMT
-	Parent Layer: `b3078e5b11f85fddd879e46e825a04f37c402f30d3e7ce5c5a06beef0f2d0d02`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:63b11255fce41241d57e4c81ae7263230963f556b53369e2b7217afb0211c00f`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:06:51 GMT

#### `7e97c74443c8ddfdc1daa7130bd8a6f237add70bda1d7bdd7008d6e8dfd0ff94`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:23:08 GMT
-	Parent Layer: `fecfa9d5db231c1d49f09067d809c2c77a6183e3ae5070dbac4bcb48b86173c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c5a283163362ceaf32bdf7065695ba48924ffc1513f48ef16056559d077e594`

```dockerfile
COPY file:1ee9de594b4a563227ceade3c536901ce75c62ae7ba09a9c1ccf32383438a2ec in /
```

-	Created: Fri, 28 Aug 2015 22:23:08 GMT
-	Parent Layer: `7e97c74443c8ddfdc1daa7130bd8a6f237add70bda1d7bdd7008d6e8dfd0ff94`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `575837a530dd6ee1237d74eb4142e56d742dbcfaddfc8fa9854571b168a99547`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:23:09 GMT
-	Parent Layer: `0c5a283163362ceaf32bdf7065695ba48924ffc1513f48ef16056559d077e594`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `28dc7444334bdcd8d56c97d97cd95d454c9a1d88d4d85792cb64db1994283698`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:23:09 GMT
-	Parent Layer: `575837a530dd6ee1237d74eb4142e56d742dbcfaddfc8fa9854571b168a99547`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1694bece67220827fedf0625d25f9a81c93196a4efa1e0d227d9404126480548`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:23:10 GMT
-	Parent Layer: `28dc7444334bdcd8d56c97d97cd95d454c9a1d88d4d85792cb64db1994283698`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.1`

-	Total Virtual Size: 522.1 MB (522123471 bytes)
-	Total v2 Content-Length: 222.3 MB (222293340 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:10:25 GMT
-	Parent Layer: `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b5eae390c824c840f58b55d49538004d27ee4516b25fedcb5dc565871df4e387`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:52 GMT

#### `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828665 bytes)
-	v2 Blob: `sha256:ea2f4d19aa57567f8189be2cbd69212c3186253d1de4a99ad6dc1fbe241eb771`
-	v2 Content-Length: 27.4 MB (27428819 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:50 GMT

#### `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`

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

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e286e2661a13be4ae836254a8fda1da84a338ce13ee5705aff220a24182c6e23`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:06 GMT

#### `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:29947760436997d9e9eb8461dd673bc0208698b3c9f5f258c045b87f958b6e0f`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:05 GMT

#### `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ed899185024688234aea6b3ba233eec9e802cb3903930287655e1a877bdf40`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:24:21 GMT
-	Parent Layer: `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

-	Total Virtual Size: 522.1 MB (522123471 bytes)
-	Total v2 Content-Length: 222.3 MB (222293340 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:10:25 GMT
-	Parent Layer: `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b5eae390c824c840f58b55d49538004d27ee4516b25fedcb5dc565871df4e387`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:52 GMT

#### `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828665 bytes)
-	v2 Blob: `sha256:ea2f4d19aa57567f8189be2cbd69212c3186253d1de4a99ad6dc1fbe241eb771`
-	v2 Content-Length: 27.4 MB (27428819 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:50 GMT

#### `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`

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

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e286e2661a13be4ae836254a8fda1da84a338ce13ee5705aff220a24182c6e23`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:06 GMT

#### `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:29947760436997d9e9eb8461dd673bc0208698b3c9f5f258c045b87f958b6e0f`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:05 GMT

#### `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ed899185024688234aea6b3ba233eec9e802cb3903930287655e1a877bdf40`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:24:21 GMT
-	Parent Layer: `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

-	Total Virtual Size: 522.1 MB (522123471 bytes)
-	Total v2 Content-Length: 222.3 MB (222293340 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:10:25 GMT
-	Parent Layer: `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b5eae390c824c840f58b55d49538004d27ee4516b25fedcb5dc565871df4e387`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:52 GMT

#### `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828665 bytes)
-	v2 Blob: `sha256:ea2f4d19aa57567f8189be2cbd69212c3186253d1de4a99ad6dc1fbe241eb771`
-	v2 Content-Length: 27.4 MB (27428819 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:50 GMT

#### `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`

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

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e286e2661a13be4ae836254a8fda1da84a338ce13ee5705aff220a24182c6e23`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:06 GMT

#### `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:29947760436997d9e9eb8461dd673bc0208698b3c9f5f258c045b87f958b6e0f`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:05 GMT

#### `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ed899185024688234aea6b3ba233eec9e802cb3903930287655e1a877bdf40`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:24:21 GMT
-	Parent Layer: `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

-	Total Virtual Size: 522.1 MB (522123471 bytes)
-	Total v2 Content-Length: 222.3 MB (222293340 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Tue, 25 Aug 2015 09:10:24 GMT
-	Parent Layer: `0e92358e158b38c8806fcd8dc55afb87d1a8e58cf02836c52d263c1de0dea314`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Tue, 25 Aug 2015 09:10:25 GMT
-	Parent Layer: `6d723e5093e48eec362f9c086f19728229551d82e3cf473751231cd72a2f3d61`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b5eae390c824c840f58b55d49538004d27ee4516b25fedcb5dc565871df4e387`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:52 GMT

#### `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `63e3040da1fdff413febd3021a4605b8748ef5f44df4c6ab5165c8f32f09a1bd`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828665 bytes)
-	v2 Blob: `sha256:ea2f4d19aa57567f8189be2cbd69212c3186253d1de4a99ad6dc1fbe241eb771`
-	v2 Content-Length: 27.4 MB (27428819 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 20:38:50 GMT

#### `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 25 Aug 2015 09:11:04 GMT
-	Parent Layer: `70d713ad8488b0b9315ea4fefa38f663bb77be56e2f05b9eedb063fd66823efb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`

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

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `80baf3071eae64eb22419ae822e5c13328ec3a7f63f2f3fc91aa5b92d05aed28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e286e2661a13be4ae836254a8fda1da84a338ce13ee5705aff220a24182c6e23`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:06 GMT

#### `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:24:18 GMT
-	Parent Layer: `750aee3a8b7f0623af5b8227dd52e1fbaf989870a43f53e4167db0624416bad8`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:29947760436997d9e9eb8461dd673bc0208698b3c9f5f258c045b87f958b6e0f`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:08:05 GMT

#### `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `44b6f94b11f262cba79f1989766bffe3912b74bbdac4d2a0617b44071f0c2b2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Fri, 28 Aug 2015 22:24:19 GMT
-	Parent Layer: `d2de9121446b63808f31d0a7be19a53a1b084d4bf1a984829854478cbae5297b`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `86e01c8631b814624a65c3bd745178fad94fdf8e43c3400845fb75f0e21f2d70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:24:20 GMT
-	Parent Layer: `2f1681f281c6fdb876ea305c74b1ec01f5f9d94836eab1e29155c1e0c8abd9f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `89ed899185024688234aea6b3ba233eec9e802cb3903930287655e1a877bdf40`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:24:21 GMT
-	Parent Layer: `69b0d1661986a73627117f67b3c0197b1263382bf6a5b8012f4592035d260fa3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0-beta1`

-	Total Virtual Size: 522.7 MB (522673439 bytes)
-	Total v2 Content-Length: 223.4 MB (223404072 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 28 Aug 2015 22:26:38 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Fri, 28 Aug 2015 22:26:39 GMT
-	Parent Layer: `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 28 Aug 2015 22:26:40 GMT
-	Parent Layer: `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7cd0c3dcaeed762e469c6f182db7be69ce351b58ea0c21d242b0ee5d7f9eb51b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:48 GMT

#### `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378633 bytes)
-	v2 Blob: `sha256:ecf43bcc40ed816824406b1a45a62b4b207e902001039aa17fbe13a57d646f9d`
-	v2 Content-Length: 28.5 MB (28539555 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:44 GMT

#### `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`

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

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c19cf1f8ff2d96e5d64f2760b0f78958a0a3752b0071f3ae84c66cb08c48df42`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:34 GMT

#### `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:0a3ab3c953824e2891a741584c67cdc94c0ba2376c4d0da2fa9cd69c18d64630`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:27 GMT

#### `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76e483b4712280b17c905d5f0622a9592ca92e6b27b65eea15498574b017c55`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

-	Total Virtual Size: 522.7 MB (522673439 bytes)
-	Total v2 Content-Length: 223.4 MB (223404072 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 28 Aug 2015 22:26:38 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Fri, 28 Aug 2015 22:26:39 GMT
-	Parent Layer: `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 28 Aug 2015 22:26:40 GMT
-	Parent Layer: `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7cd0c3dcaeed762e469c6f182db7be69ce351b58ea0c21d242b0ee5d7f9eb51b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:48 GMT

#### `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378633 bytes)
-	v2 Blob: `sha256:ecf43bcc40ed816824406b1a45a62b4b207e902001039aa17fbe13a57d646f9d`
-	v2 Content-Length: 28.5 MB (28539555 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:44 GMT

#### `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`

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

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c19cf1f8ff2d96e5d64f2760b0f78958a0a3752b0071f3ae84c66cb08c48df42`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:34 GMT

#### `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:0a3ab3c953824e2891a741584c67cdc94c0ba2376c4d0da2fa9cd69c18d64630`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:27 GMT

#### `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76e483b4712280b17c905d5f0622a9592ca92e6b27b65eea15498574b017c55`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

-	Total Virtual Size: 522.7 MB (522673439 bytes)
-	Total v2 Content-Length: 223.4 MB (223404072 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 28 Aug 2015 22:26:38 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Fri, 28 Aug 2015 22:26:39 GMT
-	Parent Layer: `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 28 Aug 2015 22:26:40 GMT
-	Parent Layer: `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7cd0c3dcaeed762e469c6f182db7be69ce351b58ea0c21d242b0ee5d7f9eb51b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:48 GMT

#### `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378633 bytes)
-	v2 Blob: `sha256:ecf43bcc40ed816824406b1a45a62b4b207e902001039aa17fbe13a57d646f9d`
-	v2 Content-Length: 28.5 MB (28539555 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:44 GMT

#### `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`

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

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c19cf1f8ff2d96e5d64f2760b0f78958a0a3752b0071f3ae84c66cb08c48df42`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:34 GMT

#### `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:0a3ab3c953824e2891a741584c67cdc94c0ba2376c4d0da2fa9cd69c18d64630`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:27 GMT

#### `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76e483b4712280b17c905d5f0622a9592ca92e6b27b65eea15498574b017c55`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

-	Total Virtual Size: 522.7 MB (522673439 bytes)
-	Total v2 Content-Length: 223.4 MB (223404072 bytes)

### Layers (27)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:bb8769c4858e5b9c70a626fe69bca8fe6ea3821aac0f9b3ea01bcab5d0d68e76`
-	v2 Content-Length: 18.5 MB (18538911 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:14:31 GMT

#### `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:29:42 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 679.1 KB (679084 bytes)
-	v2 Blob: `sha256:918d9ad1be1ddd4a92814c9e843f867e8cb613d427e4166341c2efd7d3b4e69c`
-	v2 Content-Length: 277.4 KB (277385 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 21:55:17 GMT

#### `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `7604b3bb6c713d36cde2c90d7638132b3a57bc1b3a1f6c30d01f8b74a1f79f10`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6a3ba3c3294f355b6c8e67ef0eec9776557c8c1fdfaca38139373b3832720369`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:27 GMT

#### `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 20 Aug 2015 21:37:25 GMT
-	Parent Layer: `78fd0f4111a996cb74bb73113a38fc6827404744abae95aa3f712e25ff1e46a7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `74acf577cffffd1785856da588b3242481c31f9096ad269ba2a24eba0203ad2f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 20 Aug 2015 21:37:26 GMT
-	Parent Layer: `65fcd74cc98b126ec9e8fd0cdfd6238f4422ec11cdc3857b94d12b473a3fe538`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 20 Aug 2015 21:37:27 GMT
-	Parent Layer: `2b4d2e1646026189f7407b4713f343316313b232afc02ef1cc7361150a740a15`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:38:22 GMT
-	Parent Layer: `a0eb259ba2ec6dc009ce285ceebbb5356e827a3349d576a3a9e5bba03bf4fc56`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311260846 bytes)
-	v2 Blob: `sha256:a95bc87211e434d5811a700af7ee7c132695ab83d5ee9277e07a1b05cfff2b79`
-	v2 Content-Length: 120.8 MB (120813224 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:04:16 GMT

#### `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 20 Aug 2015 21:38:26 GMT
-	Parent Layer: `568ad9da1d2bae8e5ede11b80c60c4be65b4146c52cfd67e45172d4839ae5212`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5b8bd244f2321c3f706ba243bd7696295205047876038922ec10f343b2a98645`
-	v2 Content-Length: 278.4 KB (278354 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:27 GMT

#### `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 21:39:03 GMT
-	Parent Layer: `206a9d04cb8cf18afbb60793e40ca80ac44b667f6fd106e843dce4bd5250662d`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039693 bytes)
-	v2 Blob: `sha256:2341d491775f9eedb1baa0a1e8b991a18c792d0277fbd53d306c89e978e67d35`
-	v2 Content-Length: 2.8 MB (2838974 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 22:03:23 GMT

#### `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 21 Aug 2015 17:04:42 GMT
-	Parent Layer: `ff23c187d5c61a189a0b3fb60a97e827bc975c36d4cbaa5eb2c92476c21541ac`
-	Docker Version: 1.7.1
-	Virtual Size: 101.3 KB (101330 bytes)
-	v2 Blob: `sha256:fe528c2690f473c25a26f711dcb2c0597addbef8f5e5272fac37281f5e3e8f92`
-	v2 Content-Length: 91.4 KB (91443 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:48 GMT

#### `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 21 Aug 2015 17:04:49 GMT
-	Parent Layer: `af08d21b97cd64ca38e0bb89e5604078804ec77df2ffd00df9c96ea7875b66e2`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:be61b482288c32b9b99df2f8119debbeffc5d1803fe9000ee56d60f72aba9b56`
-	v2 Content-Length: 654.4 KB (654436 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:45 GMT

#### `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Fri, 21 Aug 2015 17:05:00 GMT
-	Parent Layer: `567996860ea36d910a5111253841045ebee070a0c9adddcb14b7960bf85f59d4`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:f9b4110dad58f1111fd896a247ea8008da2bac08ceb5189197bf8d8d52b3cf26`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Fri, 21 Aug 2015 17:34:43 GMT

#### `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Fri, 28 Aug 2015 22:26:38 GMT
-	Parent Layer: `04bc0f405a5b1f724670a9fa5bd5543904f04d543811deba1d94795d2b85a950`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Fri, 28 Aug 2015 22:26:39 GMT
-	Parent Layer: `0357be11bcf88dae1a9541081f3eac7d81a219c0cd5517da080115bd73b66f52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Fri, 28 Aug 2015 22:26:40 GMT
-	Parent Layer: `aba02b1a04121a39cba940269d7ff05e37d84d9e080000ad07415fb91aab380c`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:7cd0c3dcaeed762e469c6f182db7be69ce351b58ea0c21d242b0ee5d7f9eb51b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:48 GMT

#### `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `b3dfc90c47df60d88ae83d649d6281de4f7b4bd5f8d3d821c11cd560803743be`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378633 bytes)
-	v2 Blob: `sha256:ecf43bcc40ed816824406b1a45a62b4b207e902001039aa17fbe13a57d646f9d`
-	v2 Content-Length: 28.5 MB (28539555 bytes)
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:44 GMT

#### `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 28 Aug 2015 22:27:18 GMT
-	Parent Layer: `e39de87078d162f6ad90d1521a94777445152b753b1f9387d12d647c06fafc9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`

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

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `0f9a7863c89748d573248a19e8732a190c6e1f71632777cbeb6492db6934a84a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c19cf1f8ff2d96e5d64f2760b0f78958a0a3752b0071f3ae84c66cb08c48df42`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:34 GMT

#### `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `c325993056c751b722cc83162c8d7758e8e3611970e7d7f4f0f7e760c0801fee`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:0a3ab3c953824e2891a741584c67cdc94c0ba2376c4d0da2fa9cd69c18d64630`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:27 GMT

#### `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Fri, 28 Aug 2015 22:27:20 GMT
-	Parent Layer: `e2b8b5503d3c3108fda7f3e8637735b6339df334a47366945afc08a35d2bfb3f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `7f2f55852b3c62d8e1e70fcd918429cb9d1a921b02420781139e2a13bb12ddca`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 28 Aug 2015 22:27:21 GMT
-	Parent Layer: `9eedce49c4d1cee3697a4fac08a64e8c9cbe8e16e2ab1536b5ffc6b81b1af536`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `0b287a59de0a36f65e43849f26355085b79230c869c50e170bae492342632440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f76e483b4712280b17c905d5f0622a9592ca92e6b27b65eea15498574b017c55`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Fri, 28 Aug 2015 22:27:22 GMT
-	Parent Layer: `b9c5033dc3b52c7d81b6fc95b36d293a9f8bdbcb2317f32f61e51ebb55452caf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
