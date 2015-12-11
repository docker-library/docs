<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.12`](#cassandra2112)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.4`](#cassandra224)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.1`](#cassandra301)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.12`

```console
$ docker pull library/cassandra@sha256:503f4a0459e7c3c3ee70d4a6e89f73c9d3c250ec6523e24a468dff5ff8fb45b5
```

-	Total Virtual Size: 355.8 MB (355823163 bytes)
-	Total v2 Content-Length: 166.1 MB (166115213 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:49:02 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5706c4e7268a62aee80cdeb34a4eb40f7d52003f4982645b4088d196a507bb30`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:36 GMT

#### `0c2a9a6e8d9a7bc719a848284a64f953d7d902710d13d45078f39269f8a1bdb0`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Tue, 08 Dec 2015 22:56:33 GMT
-	Parent Layer: `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb72a4dd15ddef91d45bea3515927e76c2c5ca56eb63b0c040b71f85153dfe7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 22:58:01 GMT
-	Parent Layer: `0c2a9a6e8d9a7bc719a848284a64f953d7d902710d13d45078f39269f8a1bdb0`
-	Docker Version: 1.8.3
-	Virtual Size: 230.7 MB (230703650 bytes)
-	v2 Blob: `sha256:eed9ea18dbedfc4c3d3c58f31eb00fca7fb02b698a63d6a1dae2f96bec26a0b3`
-	v2 Content-Length: 114.8 MB (114756606 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:54:32 GMT

#### `82143077d12bdba74d7e38e4274ddd2aaa976cfd03d8b1559b657b0abbf61425`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 22:58:04 GMT
-	Parent Layer: `bbb72a4dd15ddef91d45bea3515927e76c2c5ca56eb63b0c040b71f85153dfe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e0e65d1ffe0eebf4dfe59950754bbd84c0abba1ccdb396f0d52ad48498c6ba3`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 22:58:05 GMT
-	Parent Layer: `82143077d12bdba74d7e38e4274ddd2aaa976cfd03d8b1559b657b0abbf61425`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `1efbb966c50fdd0206d74f1216013c066311348e7d5b3024aff99a7ff71329c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 22:58:05 GMT
-	Parent Layer: `3e0e65d1ffe0eebf4dfe59950754bbd84c0abba1ccdb396f0d52ad48498c6ba3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4652720fa4bdf9209845c24fd2adec033e3d5f7c5abfc3a96ee4ee1c9fac099b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 22:58:06 GMT
-	Parent Layer: `1efbb966c50fdd0206d74f1216013c066311348e7d5b3024aff99a7ff71329c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3bb54f0cfd763457a7a285b0a4c92955d3b0e801cc723c31fe9bc9c8ee2636a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 22:58:06 GMT
-	Parent Layer: `4652720fa4bdf9209845c24fd2adec033e3d5f7c5abfc3a96ee4ee1c9fac099b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339d65d9ba6172b4966dc0e713e70b8a4abb7d49b038dc6f64464fbe56798e02`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 22:58:07 GMT
-	Parent Layer: `c3bb54f0cfd763457a7a285b0a4c92955d3b0e801cc723c31fe9bc9c8ee2636a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:cc5b112ee02148de9c877ef78e2dc9ba843873529492e6de0c338facfabc0b65
```

-	Total Virtual Size: 355.8 MB (355823163 bytes)
-	Total v2 Content-Length: 166.1 MB (166115213 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:49:02 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5706c4e7268a62aee80cdeb34a4eb40f7d52003f4982645b4088d196a507bb30`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:36 GMT

#### `0c2a9a6e8d9a7bc719a848284a64f953d7d902710d13d45078f39269f8a1bdb0`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Tue, 08 Dec 2015 22:56:33 GMT
-	Parent Layer: `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbb72a4dd15ddef91d45bea3515927e76c2c5ca56eb63b0c040b71f85153dfe7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 22:58:01 GMT
-	Parent Layer: `0c2a9a6e8d9a7bc719a848284a64f953d7d902710d13d45078f39269f8a1bdb0`
-	Docker Version: 1.8.3
-	Virtual Size: 230.7 MB (230703650 bytes)
-	v2 Blob: `sha256:eed9ea18dbedfc4c3d3c58f31eb00fca7fb02b698a63d6a1dae2f96bec26a0b3`
-	v2 Content-Length: 114.8 MB (114756606 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:54:32 GMT

#### `82143077d12bdba74d7e38e4274ddd2aaa976cfd03d8b1559b657b0abbf61425`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 22:58:04 GMT
-	Parent Layer: `bbb72a4dd15ddef91d45bea3515927e76c2c5ca56eb63b0c040b71f85153dfe7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e0e65d1ffe0eebf4dfe59950754bbd84c0abba1ccdb396f0d52ad48498c6ba3`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 22:58:05 GMT
-	Parent Layer: `82143077d12bdba74d7e38e4274ddd2aaa976cfd03d8b1559b657b0abbf61425`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `1efbb966c50fdd0206d74f1216013c066311348e7d5b3024aff99a7ff71329c8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 22:58:05 GMT
-	Parent Layer: `3e0e65d1ffe0eebf4dfe59950754bbd84c0abba1ccdb396f0d52ad48498c6ba3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4652720fa4bdf9209845c24fd2adec033e3d5f7c5abfc3a96ee4ee1c9fac099b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 22:58:06 GMT
-	Parent Layer: `1efbb966c50fdd0206d74f1216013c066311348e7d5b3024aff99a7ff71329c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3bb54f0cfd763457a7a285b0a4c92955d3b0e801cc723c31fe9bc9c8ee2636a`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 22:58:06 GMT
-	Parent Layer: `4652720fa4bdf9209845c24fd2adec033e3d5f7c5abfc3a96ee4ee1c9fac099b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339d65d9ba6172b4966dc0e713e70b8a4abb7d49b038dc6f64464fbe56798e02`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 22:58:07 GMT
-	Parent Layer: `c3bb54f0cfd763457a7a285b0a4c92955d3b0e801cc723c31fe9bc9c8ee2636a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.4`

```console
$ docker pull library/cassandra@sha256:051991cd3114d67faf3ba288b835375e70ade66700427144266582df64607f88
```

-	Total Virtual Size: 365.1 MB (365134882 bytes)
-	Total v2 Content-Length: 170.3 MB (170341548 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a16ae02ade947a55ed0224b8120ef54a46c35dab321e5b200d491b4f9fd6063`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:50 GMT

#### `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Tue, 08 Dec 2015 22:58:47 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:04:48 GMT
-	Parent Layer: `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240015369 bytes)
-	v2 Blob: `sha256:e62b2dffa7369bc5ea5ef80a332671c51db00fb509c01dc37015d60a155e6601`
-	v2 Content-Length: 119.0 MB (118982940 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:56:48 GMT

#### `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81594098f47ebfc22ad606c994235d6257023f74d0c7512607585aa505589de`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:4690be27d4f15b15cbb2abfc7d5892034bc991cbce2127d2f122c6805801153b
```

-	Total Virtual Size: 365.1 MB (365134882 bytes)
-	Total v2 Content-Length: 170.3 MB (170341548 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a16ae02ade947a55ed0224b8120ef54a46c35dab321e5b200d491b4f9fd6063`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:50 GMT

#### `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Tue, 08 Dec 2015 22:58:47 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:04:48 GMT
-	Parent Layer: `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240015369 bytes)
-	v2 Blob: `sha256:e62b2dffa7369bc5ea5ef80a332671c51db00fb509c01dc37015d60a155e6601`
-	v2 Content-Length: 119.0 MB (118982940 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:56:48 GMT

#### `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81594098f47ebfc22ad606c994235d6257023f74d0c7512607585aa505589de`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:03e401190183246f0037decd028675d80df1cc0b85a53db43c629c7689582d9f
```

-	Total Virtual Size: 365.1 MB (365134882 bytes)
-	Total v2 Content-Length: 170.3 MB (170341548 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:5a16ae02ade947a55ed0224b8120ef54a46c35dab321e5b200d491b4f9fd6063`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:50 GMT

#### `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Tue, 08 Dec 2015 22:58:47 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:04:48 GMT
-	Parent Layer: `a4da2a7fd9047e2547131734858b3b7a670abbef97e3f4e0a89fec611ab33444`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240015369 bytes)
-	v2 Blob: `sha256:e62b2dffa7369bc5ea5ef80a332671c51db00fb509c01dc37015d60a155e6601`
-	v2 Content-Length: 119.0 MB (118982940 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:56:48 GMT

#### `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `59a50d269abfed5daf3cbe0a0461a9de905314bf5e152ff0e9cd30e50b2583ee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:04:52 GMT
-	Parent Layer: `5eb613055d171340288cb30caf42d42987b24444ea18a0c228745f12bdbc06a9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `a01c0f65c82b1ebc81e9dfe218af5a876f4b1b43f8dc1d8e13ac7dfb6bde1a28`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:04:53 GMT
-	Parent Layer: `94ac986f20ecc1d2bb700b84dfa290ce6e4bb3cd64b65035e6c2b87ce8cbe1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `1df39987051856c4a835003fdd8702f7f2a14b631d40fef805458604474c1048`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e81594098f47ebfc22ad606c994235d6257023f74d0c7512607585aa505589de`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:04:54 GMT
-	Parent Layer: `d10174a22567ba150974733d261c9b0581a4e50da558b0b9918e74a47970a3e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.1`

```console
$ docker pull library/cassandra@sha256:1293dd4f1e5986c1287219a16cbb82ca1a4a0e0d3d2f42331dab80a473697d35
```

-	Total Virtual Size: 374.8 MB (374826114 bytes)
-	Total v2 Content-Length: 155.8 MB (155847022 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:54:30 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:96dfd3c95603c4fd0f494d997e1ec36f709193e9f60143b6f1fe39d0badc9609`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:45 GMT

#### `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`

```dockerfile
ENV CASSANDRA_VERSION=3.0.1
```

-	Created: Tue, 08 Dec 2015 23:06:05 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:07:46 GMT
-	Parent Layer: `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706601 bytes)
-	v2 Blob: `sha256:34305baa766a5cba3c6dbdfe24170abd36449feb40b4f2345047fd83b218abad`
-	v2 Content-Length: 104.5 MB (104488414 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:59:11 GMT

#### `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:07:48 GMT
-	Parent Layer: `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:07:49 GMT
-	Parent Layer: `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5333c7a43e99ee1633f57aaef19300c852abeea10e850ba414497e52f1442fda`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:f8e19e338f7e56abdc0b3396895d391ddf141bd212dd1488f1d8bfa1581da30f
```

-	Total Virtual Size: 374.8 MB (374826114 bytes)
-	Total v2 Content-Length: 155.8 MB (155847022 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:54:30 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:96dfd3c95603c4fd0f494d997e1ec36f709193e9f60143b6f1fe39d0badc9609`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:45 GMT

#### `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`

```dockerfile
ENV CASSANDRA_VERSION=3.0.1
```

-	Created: Tue, 08 Dec 2015 23:06:05 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:07:46 GMT
-	Parent Layer: `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706601 bytes)
-	v2 Blob: `sha256:34305baa766a5cba3c6dbdfe24170abd36449feb40b4f2345047fd83b218abad`
-	v2 Content-Length: 104.5 MB (104488414 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:59:11 GMT

#### `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:07:48 GMT
-	Parent Layer: `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:07:49 GMT
-	Parent Layer: `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5333c7a43e99ee1633f57aaef19300c852abeea10e850ba414497e52f1442fda`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:ff110c932bbb39f0b6cc088a1135295b716e3e03d109c0ca7f8b9baed3bec7ba
```

-	Total Virtual Size: 374.8 MB (374826114 bytes)
-	Total v2 Content-Length: 155.8 MB (155847022 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:54:30 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:96dfd3c95603c4fd0f494d997e1ec36f709193e9f60143b6f1fe39d0badc9609`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:45 GMT

#### `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`

```dockerfile
ENV CASSANDRA_VERSION=3.0.1
```

-	Created: Tue, 08 Dec 2015 23:06:05 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:07:46 GMT
-	Parent Layer: `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706601 bytes)
-	v2 Blob: `sha256:34305baa766a5cba3c6dbdfe24170abd36449feb40b4f2345047fd83b218abad`
-	v2 Content-Length: 104.5 MB (104488414 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:59:11 GMT

#### `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:07:48 GMT
-	Parent Layer: `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:07:49 GMT
-	Parent Layer: `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5333c7a43e99ee1633f57aaef19300c852abeea10e850ba414497e52f1442fda`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:6fa18770ea86fbf2a709544b3e1d6071c2465b60a1b9006214ba5c34452f9913
```

-	Total Virtual Size: 374.8 MB (374826114 bytes)
-	Total v2 Content-Length: 155.8 MB (155847022 bytes)

### Layers (13)

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

#### `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 04 Dec 2015 19:28:53 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:090f1bb609ec14975461546e2ed49a0d58e12c0e0b8d9a1eb8ab3970af57a4de`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 04 Dec 2015 19:47:04 GMT

#### `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Sat, 05 Dec 2015 12:49:00 GMT
-	Parent Layer: `bb1cd0bbc936322935cb112d44a1fb98b453ed7b24307e6eb83498b6ba3dd405`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ed99cd635f44c400ab1a7583c7505cd3bb9f870442781d823ea0828693c57361`
-	v2 Content-Length: 3.1 KB (3053 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:46 GMT

#### `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Sat, 05 Dec 2015 12:54:30 GMT
-	Parent Layer: `ab4cd70998da83a4470b9ad71548f7995ebdcdf4aa4b0071d1293c2e88084939`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:96dfd3c95603c4fd0f494d997e1ec36f709193e9f60143b6f1fe39d0badc9609`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:45 GMT

#### `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`

```dockerfile
ENV CASSANDRA_VERSION=3.0.1
```

-	Created: Tue, 08 Dec 2015 23:06:05 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Dec 2015 23:07:46 GMT
-	Parent Layer: `ff99d5b7d2a6b560c683eb449a4fffbfd910b497bbd348c5996554b840bebead`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706601 bytes)
-	v2 Blob: `sha256:34305baa766a5cba3c6dbdfe24170abd36449feb40b4f2345047fd83b218abad`
-	v2 Content-Length: 104.5 MB (104488414 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 00:59:11 GMT

#### `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Tue, 08 Dec 2015 23:07:48 GMT
-	Parent Layer: `08ebeb09712f23ce11a98a315bcd7e279de100ee7824de9eacf3a095bbbcbc0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Tue, 08 Dec 2015 23:07:49 GMT
-	Parent Layer: `7864d8776fa809e4d7944934e50973dfbfc2cb4fcd5bc20ba6225f0538d678ba`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `6a8ceb2a38185ddf05439d37f9a17b31dd0ed52c25a52de792c1a377ab68ac42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Tue, 08 Dec 2015 23:07:50 GMT
-	Parent Layer: `946b8f8e4b3a10e2adc43285efb5756c30aa4a76fc3a144ac7371edd72527270`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `b23167b4fc62d06f552cbf142c64f12fa921987c1ef5accfea9bef515fdbf6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5333c7a43e99ee1633f57aaef19300c852abeea10e850ba414497e52f1442fda`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Tue, 08 Dec 2015 23:07:51 GMT
-	Parent Layer: `70352cf1c22c9d4240fb0f655b03bd7f7faeca4e73a86c766c37cee1f670af3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
