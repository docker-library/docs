<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.5.45`](#percona5545)
-	[`percona:5.5`](#percona55)
-	[`percona:5.6.26`](#percona5626)
-	[`percona:5.6`](#percona56)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)

## `percona:5.5.45`

```console
$ docker pull library/percona@sha256:94cd1b342bd7ab4477eb66e0f85706e9885928156443b13cc7d188e93e09bd3b
```

-	Total Virtual Size: 284.0 MB (284039991 bytes)
-	Total v2 Content-Length: 97.5 MB (97470851 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `ce18e59bc9c745062eaf9d290da9b6a0c9995a2be9e3e77ce42a471086f1fba1`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2fb1050cdac8f63a99fffd7b83d3d98961af1dd837218550fa625055e4fc8c7`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:27:41 GMT
-	Parent Layer: `ce18e59bc9c745062eaf9d290da9b6a0c9995a2be9e3e77ce42a471086f1fba1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1361651b33f480f24c34e7072c1383bc936eb1025f97e007408cee65f81adb2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:29:01 GMT
-	Parent Layer: `c2fb1050cdac8f63a99fffd7b83d3d98961af1dd837218550fa625055e4fc8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 158.5 MB (158543023 bytes)
-	v2 Blob: `sha256:d8f743f55fed0cb1f3c19c21c70507ea0618e6b28431c955e705df75c0551985`
-	v2 Content-Length: 46.1 MB (46103928 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:32 GMT

#### `59203aad25c6c0242035761a0d3933aca7f92a5b50d30b9fb384e74007cfa7c2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:29:04 GMT
-	Parent Layer: `1361651b33f480f24c34e7072c1383bc936eb1025f97e007408cee65f81adb2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:f557467b1b30b010b232b32966bae92c808e99e22000871d460ac5c2b08a45ad`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:08 GMT

#### `71420177a6774c8a6209b187b15dd7401a50c84e1db4914afceb99c6389ab7d6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:29:04 GMT
-	Parent Layer: `59203aad25c6c0242035761a0d3933aca7f92a5b50d30b9fb384e74007cfa7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccbb5429eaa9c933f8ecefd90cdb3711783d574e2728320b2504968bf3a18dd`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:29:05 GMT
-	Parent Layer: `71420177a6774c8a6209b187b15dd7401a50c84e1db4914afceb99c6389ab7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `4b1c57aa54a74ef00f0c8807d7f636bab2f04e1dd40310fd8b2c0c418408488e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:29:05 GMT
-	Parent Layer: `eccbb5429eaa9c933f8ecefd90cdb3711783d574e2728320b2504968bf3a18dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80bb49d5f33251ad27259d097b71599faf43736796e27779b2cd676d7a9d0f5e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:29:06 GMT
-	Parent Layer: `4b1c57aa54a74ef00f0c8807d7f636bab2f04e1dd40310fd8b2c0c418408488e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f19cc6bb8966accc16bb7feb10e600b2f95be7367d021821103cd6cb75deed07`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:29:06 GMT
-	Parent Layer: `80bb49d5f33251ad27259d097b71599faf43736796e27779b2cd676d7a9d0f5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.5`

```console
$ docker pull library/percona@sha256:8f9daf1e544097da3f933a5ecf730c7f2a9848f0a6dc250108bd6a3dfa1a64d2
```

-	Total Virtual Size: 284.0 MB (284039991 bytes)
-	Total v2 Content-Length: 97.5 MB (97470851 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `ce18e59bc9c745062eaf9d290da9b6a0c9995a2be9e3e77ce42a471086f1fba1`

```dockerfile
ENV PERCONA_MAJOR=5.5
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2fb1050cdac8f63a99fffd7b83d3d98961af1dd837218550fa625055e4fc8c7`

```dockerfile
ENV PERCONA_VERSION=5.5.45-rel37.4-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:27:41 GMT
-	Parent Layer: `ce18e59bc9c745062eaf9d290da9b6a0c9995a2be9e3e77ce42a471086f1fba1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1361651b33f480f24c34e7072c1383bc936eb1025f97e007408cee65f81adb2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:29:01 GMT
-	Parent Layer: `c2fb1050cdac8f63a99fffd7b83d3d98961af1dd837218550fa625055e4fc8c7`
-	Docker Version: 1.8.2
-	Virtual Size: 158.5 MB (158543023 bytes)
-	v2 Blob: `sha256:d8f743f55fed0cb1f3c19c21c70507ea0618e6b28431c955e705df75c0551985`
-	v2 Content-Length: 46.1 MB (46103928 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:32 GMT

#### `59203aad25c6c0242035761a0d3933aca7f92a5b50d30b9fb384e74007cfa7c2`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:29:04 GMT
-	Parent Layer: `1361651b33f480f24c34e7072c1383bc936eb1025f97e007408cee65f81adb2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:f557467b1b30b010b232b32966bae92c808e99e22000871d460ac5c2b08a45ad`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:08 GMT

#### `71420177a6774c8a6209b187b15dd7401a50c84e1db4914afceb99c6389ab7d6`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:29:04 GMT
-	Parent Layer: `59203aad25c6c0242035761a0d3933aca7f92a5b50d30b9fb384e74007cfa7c2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eccbb5429eaa9c933f8ecefd90cdb3711783d574e2728320b2504968bf3a18dd`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:29:05 GMT
-	Parent Layer: `71420177a6774c8a6209b187b15dd7401a50c84e1db4914afceb99c6389ab7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `4b1c57aa54a74ef00f0c8807d7f636bab2f04e1dd40310fd8b2c0c418408488e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:29:05 GMT
-	Parent Layer: `eccbb5429eaa9c933f8ecefd90cdb3711783d574e2728320b2504968bf3a18dd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80bb49d5f33251ad27259d097b71599faf43736796e27779b2cd676d7a9d0f5e`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:29:06 GMT
-	Parent Layer: `4b1c57aa54a74ef00f0c8807d7f636bab2f04e1dd40310fd8b2c0c418408488e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f19cc6bb8966accc16bb7feb10e600b2f95be7367d021821103cd6cb75deed07`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:29:06 GMT
-	Parent Layer: `80bb49d5f33251ad27259d097b71599faf43736796e27779b2cd676d7a9d0f5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6.26`

```console
$ docker pull library/percona@sha256:e90a2a7ed306513092a5e0b959418cd2af422641bf29bd7ca1f117dfc10500e3
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994769 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:29:51 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:29:52 GMT
-	Parent Layer: `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:30:57 GMT
-	Parent Layer: `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:504ec5d30fdf3cb65f5d89ae86cbad598c2b0faefe425b9f2bbde97fac449934`
-	v2 Content-Length: 52.6 MB (52627846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:39 GMT

#### `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:31:00 GMT
-	Parent Layer: `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:8044c592460ab33cedb1b9ace836f16d30337e44d20be1338bd7f2a420e47104`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:10 GMT

#### `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c255108911e7fe3d9f08dbbbb6bed6714c3fb7d49b71ff1305b66eb8d490a85`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:31:03 GMT
-	Parent Layer: `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5.6`

```console
$ docker pull library/percona@sha256:231f2845b4fa02977d45d4f6e80ddc163afbe0bdb0d05e68b575d1f740c88fd4
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994769 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:29:51 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:29:52 GMT
-	Parent Layer: `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:30:57 GMT
-	Parent Layer: `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:504ec5d30fdf3cb65f5d89ae86cbad598c2b0faefe425b9f2bbde97fac449934`
-	v2 Content-Length: 52.6 MB (52627846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:39 GMT

#### `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:31:00 GMT
-	Parent Layer: `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:8044c592460ab33cedb1b9ace836f16d30337e44d20be1338bd7f2a420e47104`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:10 GMT

#### `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c255108911e7fe3d9f08dbbbb6bed6714c3fb7d49b71ff1305b66eb8d490a85`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:31:03 GMT
-	Parent Layer: `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:5`

```console
$ docker pull library/percona@sha256:2e85ddf3fb12307bff0c2343e2e45c8c610ead74abb0e2c5e97b8bae6156b870
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994769 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:29:51 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:29:52 GMT
-	Parent Layer: `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:30:57 GMT
-	Parent Layer: `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:504ec5d30fdf3cb65f5d89ae86cbad598c2b0faefe425b9f2bbde97fac449934`
-	v2 Content-Length: 52.6 MB (52627846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:39 GMT

#### `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:31:00 GMT
-	Parent Layer: `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:8044c592460ab33cedb1b9ace836f16d30337e44d20be1338bd7f2a420e47104`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:10 GMT

#### `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c255108911e7fe3d9f08dbbbb6bed6714c3fb7d49b71ff1305b66eb8d490a85`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:31:03 GMT
-	Parent Layer: `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `percona:latest`

```console
$ docker pull library/percona@sha256:53e78f7d0f0733890acbbade71df5daf40e85e1b682bc0aecd1c598893c2a113
```

-	Total Virtual Size: 308.7 MB (308659056 bytes)
-	Total v2 Content-Length: 104.0 MB (103994769 bytes)

### Layers (15)

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

#### `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`

```dockerfile
RUN groupadd -r mysql && useradd -r -g mysql mysql
```

-	Created: Wed, 14 Oct 2015 00:28:42 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:b2c02ce03be6b5626fd20ebba0066702623d69fc143864218c02da4e0ccc0a8f`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:45 GMT

#### `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 00:28:43 GMT
-	Parent Layer: `c2764f3e015fdce87174fbfbf532d1c9e0ccd377cc40a04726f33f5222c576e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:472b062f8300b64d82f8ee5ef3a0b5a17c23bf69703c0e251b02003ae2b62656`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 21:52:41 GMT

#### `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
```

-	Created: Wed, 14 Oct 2015 01:27:38 GMT
-	Parent Layer: `31f210d57e6b0de12bcf7d6706a25123c1213ddcf5b9184e168acab65beb1fd4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1186 bytes)
-	v2 Blob: `sha256:929feefde8c5a6e3d1b4052aecede599c542568db28f36e41915a13a76a56882`
-	v2 Content-Length: 1.4 KB (1436 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:46 GMT

#### `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`

```dockerfile
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
```

-	Created: Wed, 14 Oct 2015 01:27:40 GMT
-	Parent Layer: `b376c6b0fc0270dcd255b8de9c2517178a0aee1cfd6d08d9e7f69b8f9eb4a980`
-	Docker Version: 1.8.2
-	Virtual Size: 44.0 B
-	v2 Blob: `sha256:0bff669b1bf0cf91492d9a844a4b914601dfb4ff228e7d116e7f01b1dad0a130`
-	v2 Content-Length: 207.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:42:43 GMT

#### `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`

```dockerfile
ENV PERCONA_MAJOR=5.6
```

-	Created: Wed, 14 Oct 2015 01:29:51 GMT
-	Parent Layer: `2db3a829358c3cafed87fb1f40752a67e6aa502a0d82155398c2cb3331820238`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`

```dockerfile
ENV PERCONA_VERSION=5.6.26-74.0-1.jessie
```

-	Created: Wed, 14 Oct 2015 01:29:52 GMT
-	Parent Layer: `728e66bb0c7a56670ae419adc4001709755bdb5e36141517196e7450759b3224`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`

```dockerfile
RUN { \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; \
		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; \
	} | debconf-set-selections \
	&& apt-get update \
	&& apt-get install -y \
		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mysql \
	&& mkdir /var/lib/mysql
```

-	Created: Wed, 14 Oct 2015 01:30:57 GMT
-	Parent Layer: `ca2b15814ecebc5c87c54699177d358da60aa6c59e69d298d69957f8aa59dcb0`
-	Docker Version: 1.8.2
-	Virtual Size: 183.2 MB (183162088 bytes)
-	v2 Blob: `sha256:504ec5d30fdf3cb65f5d89ae86cbad598c2b0faefe425b9f2bbde97fac449934`
-	v2 Content-Length: 52.6 MB (52627846 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:39 GMT

#### `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`

```dockerfile
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf \
	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf \
	&& mv /tmp/my.cnf /etc/mysql/my.cnf
```

-	Created: Wed, 14 Oct 2015 01:31:00 GMT
-	Parent Layer: `968010724daed65e07214e10723dcd67f83baf7deaca0daa6ffaa3baa05bdd2e`
-	Docker Version: 1.8.2
-	Virtual Size: 3.6 KB (3569 bytes)
-	v2 Blob: `sha256:8044c592460ab33cedb1b9ace836f16d30337e44d20be1338bd7f2a420e47104`
-	v2 Content-Length: 1.9 KB (1889 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:44:10 GMT

#### `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`

```dockerfile
VOLUME [/var/lib/mysql]
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `bfaa00a5acfaf80f3a303ceea918619cfcd48a7d8c9a5ec147926b568f797379`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`

```dockerfile
COPY file:893279a7d794ba60f6ff0c78d3064f7789ba6e45f995e6f3b09d369917ef44f3 in /
```

-	Created: Wed, 14 Oct 2015 01:31:01 GMT
-	Parent Layer: `a6d265de076a3f452d97a9998d251f7bb8a189c8a95b7b37bd0e66e227583561`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 KB (2670 bytes)
-	v2 Blob: `sha256:2b4a62ecf1af2f2a110d007d9e083644118e834923e77e70f881f079540aab0e`
-	v2 Content-Length: 1.3 KB (1295 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:10:48 GMT

#### `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `ddd22f68ecfe7eff8fddf67ec64a50c3213c03590a4b4fc5667baad5ad528772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`

```dockerfile
EXPOSE 3306/tcp
```

-	Created: Wed, 14 Oct 2015 01:31:02 GMT
-	Parent Layer: `7a36b09533f23cd72858445e31e5a3265eb99e2bcebb8ef5a2df5cf030c80630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c255108911e7fe3d9f08dbbbb6bed6714c3fb7d49b71ff1305b66eb8d490a85`

```dockerfile
CMD ["mysqld"]
```

-	Created: Wed, 14 Oct 2015 01:31:03 GMT
-	Parent Layer: `9d577ccc91382d4ef5347d145e2c4354b832cb70069abc79cb8000d117bced21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
