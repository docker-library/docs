<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.11`](#cassandra2111)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.3`](#cassandra223)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.0`](#cassandra300)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.11`

```console
$ docker pull library/cassandra@sha256:d86caceaf66acd0ab1d2100db02fc7a376a71b706f8179c7501b334ebe1353d8
```

-	Total Virtual Size: 355.8 MB (355754451 bytes)
-	Total v2 Content-Length: 166.1 MB (166073107 bytes)

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

#### `0e09579c2506f4f7a59dee22eccfc0c255f76b9552f6fc84a94dbf27ed797543`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Sat, 05 Dec 2015 12:49:02 GMT
-	Parent Layer: `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5c99d1731a90f4d8fd1eca28b5f9b64a1b6d086596a9976f959ab1b1c58a5d1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:50:55 GMT
-	Parent Layer: `0e09579c2506f4f7a59dee22eccfc0c255f76b9552f6fc84a94dbf27ed797543`
-	Docker Version: 1.8.3
-	Virtual Size: 230.6 MB (230634938 bytes)
-	v2 Blob: `sha256:9b47b35f37b49c375a8990708e996c2217e64738f2e4a21e912f99a45e21a2ad`
-	v2 Content-Length: 114.7 MB (114714500 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:19 GMT

#### `ff639b329fed61cca08d8d23d5c52a0d77ee7fce8d507cf8240dfb98058f8d63`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:50:58 GMT
-	Parent Layer: `b5c99d1731a90f4d8fd1eca28b5f9b64a1b6d086596a9976f959ab1b1c58a5d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a7f308feff29bf83625e2594b0fa6eed3e0d5bf12b79238367b73d23a66dd7`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:50:59 GMT
-	Parent Layer: `ff639b329fed61cca08d8d23d5c52a0d77ee7fce8d507cf8240dfb98058f8d63`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `5f3b0c26108a2ab57e68afbf3e01954f3610d024c6446bfbc345f45d6ce97f49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:50:59 GMT
-	Parent Layer: `38a7f308feff29bf83625e2594b0fa6eed3e0d5bf12b79238367b73d23a66dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec827a22706c30463f714f96c1b377d7e77a160ec9329cdbfd653da49ca6d33b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:51:00 GMT
-	Parent Layer: `5f3b0c26108a2ab57e68afbf3e01954f3610d024c6446bfbc345f45d6ce97f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48d2f7f6234843a7a408ba0324000a2513afbcc05c82bef0600b00d1ccbf3e16`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:51:00 GMT
-	Parent Layer: `ec827a22706c30463f714f96c1b377d7e77a160ec9329cdbfd653da49ca6d33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c0177ee5ef3b2effd32841151c8242b8f0a82322d089779154c6342419e417`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:51:01 GMT
-	Parent Layer: `48d2f7f6234843a7a408ba0324000a2513afbcc05c82bef0600b00d1ccbf3e16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:04ca3b25607c585c1168b2131fe1fc6ab8b4f378240bef66e88585a6c602c0af
```

-	Total Virtual Size: 355.8 MB (355754451 bytes)
-	Total v2 Content-Length: 166.1 MB (166073107 bytes)

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

#### `0e09579c2506f4f7a59dee22eccfc0c255f76b9552f6fc84a94dbf27ed797543`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Sat, 05 Dec 2015 12:49:02 GMT
-	Parent Layer: `50106e5829686b620a09092417a3a34e7e346e037d98635b0cd18146af79ea94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5c99d1731a90f4d8fd1eca28b5f9b64a1b6d086596a9976f959ab1b1c58a5d1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:50:55 GMT
-	Parent Layer: `0e09579c2506f4f7a59dee22eccfc0c255f76b9552f6fc84a94dbf27ed797543`
-	Docker Version: 1.8.3
-	Virtual Size: 230.6 MB (230634938 bytes)
-	v2 Blob: `sha256:9b47b35f37b49c375a8990708e996c2217e64738f2e4a21e912f99a45e21a2ad`
-	v2 Content-Length: 114.7 MB (114714500 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:35:19 GMT

#### `ff639b329fed61cca08d8d23d5c52a0d77ee7fce8d507cf8240dfb98058f8d63`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:50:58 GMT
-	Parent Layer: `b5c99d1731a90f4d8fd1eca28b5f9b64a1b6d086596a9976f959ab1b1c58a5d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a7f308feff29bf83625e2594b0fa6eed3e0d5bf12b79238367b73d23a66dd7`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:50:59 GMT
-	Parent Layer: `ff639b329fed61cca08d8d23d5c52a0d77ee7fce8d507cf8240dfb98058f8d63`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `5f3b0c26108a2ab57e68afbf3e01954f3610d024c6446bfbc345f45d6ce97f49`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:50:59 GMT
-	Parent Layer: `38a7f308feff29bf83625e2594b0fa6eed3e0d5bf12b79238367b73d23a66dd7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec827a22706c30463f714f96c1b377d7e77a160ec9329cdbfd653da49ca6d33b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:51:00 GMT
-	Parent Layer: `5f3b0c26108a2ab57e68afbf3e01954f3610d024c6446bfbc345f45d6ce97f49`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48d2f7f6234843a7a408ba0324000a2513afbcc05c82bef0600b00d1ccbf3e16`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:51:00 GMT
-	Parent Layer: `ec827a22706c30463f714f96c1b377d7e77a160ec9329cdbfd653da49ca6d33b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9c0177ee5ef3b2effd32841151c8242b8f0a82322d089779154c6342419e417`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:51:01 GMT
-	Parent Layer: `48d2f7f6234843a7a408ba0324000a2513afbcc05c82bef0600b00d1ccbf3e16`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:38ca67c5281e55a42c0fd05ab5f0e5ef6d504ddf3033687d6ef643ba77b16963
```

-	Total Virtual Size: 365.0 MB (364967802 bytes)
-	Total v2 Content-Length: 170.3 MB (170283241 bytes)

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

#### `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:53:19 GMT
-	Parent Layer: `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`
-	Docker Version: 1.8.3
-	Virtual Size: 239.8 MB (239848289 bytes)
-	v2 Blob: `sha256:693c9c7d44a8018bd8a9f1acd59847268b1c04b4dc5b5de9df3f4204e54f6e76`
-	v2 Content-Length: 118.9 MB (118924633 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:28 GMT

#### `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:53:22 GMT
-	Parent Layer: `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3daac7c5e6e5d5f4fb325ed2f4d4c6bcee4b356eabf4f14e0ca6a3181fdb044a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:53:25 GMT
-	Parent Layer: `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:dedc0bc5a41bfa4c8f0adf5e20bb580ec55117f7e5960011bc2952fc4bc78fec
```

-	Total Virtual Size: 365.0 MB (364967802 bytes)
-	Total v2 Content-Length: 170.3 MB (170283241 bytes)

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

#### `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:53:19 GMT
-	Parent Layer: `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`
-	Docker Version: 1.8.3
-	Virtual Size: 239.8 MB (239848289 bytes)
-	v2 Blob: `sha256:693c9c7d44a8018bd8a9f1acd59847268b1c04b4dc5b5de9df3f4204e54f6e76`
-	v2 Content-Length: 118.9 MB (118924633 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:28 GMT

#### `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:53:22 GMT
-	Parent Layer: `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3daac7c5e6e5d5f4fb325ed2f4d4c6bcee4b356eabf4f14e0ca6a3181fdb044a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:53:25 GMT
-	Parent Layer: `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:735fd23a18e77237c0cc20555a606fb1fd18ee480234ab99adde5e7ecbc046ca
```

-	Total Virtual Size: 365.0 MB (364967802 bytes)
-	Total v2 Content-Length: 170.3 MB (170283241 bytes)

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

#### `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 12:51:38 GMT
-	Parent Layer: `37f0c09546c62f77b93478b099695136868ed4b44e262ae36f90bfd11e6d8333`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:53:19 GMT
-	Parent Layer: `0d753e0ea3f9c3c55610cca6f2a685ebef914611b86ae415b5f9ce3fbafcbec2`
-	Docker Version: 1.8.3
-	Virtual Size: 239.8 MB (239848289 bytes)
-	v2 Blob: `sha256:693c9c7d44a8018bd8a9f1acd59847268b1c04b4dc5b5de9df3f4204e54f6e76`
-	v2 Content-Length: 118.9 MB (118924633 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:40:28 GMT

#### `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:53:22 GMT
-	Parent Layer: `b44bec571ddabd9158fb19a38a3bf3606bef05ba792b8e7016ba60aaa96841a3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `4994618cf11303de8949caf9054668189197cd51bac2fd5ed9510564cc7f59bc`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:53:23 GMT
-	Parent Layer: `106c75e189d0e84b7ef938201eaaafd66718ccb02cded44a47d4960b9e32aa4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `ddf8acf1e5817651423e79ba3e52ddf95e6ddd4045bf73a3c1cc03c91a246638`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:53:24 GMT
-	Parent Layer: `28d6444e4d7e87e721a4fb203b4793fac5d8e8d696356fc9b041ce630ba6e34b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3daac7c5e6e5d5f4fb325ed2f4d4c6bcee4b356eabf4f14e0ca6a3181fdb044a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:53:25 GMT
-	Parent Layer: `94ab9287d1da04076f28503e233f2ac2b4552a7287c67f5c7472df446ac690ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.0`

```console
$ docker pull library/cassandra@sha256:4b9e39f8196e1a95f6a655d52e0e8398285d6baaf269352ca23cca359161c281
```

-	Total Virtual Size: 374.7 MB (374668284 bytes)
-	Total v2 Content-Length: 155.8 MB (155790528 bytes)

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

#### `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Sat, 05 Dec 2015 12:54:31 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:55:59 GMT
-	Parent Layer: `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249548771 bytes)
-	v2 Blob: `sha256:5b58c47f99b2dc61009122080537fafef6027fbe2b28af1d1f090cd103f97222`
-	v2 Content-Length: 104.4 MB (104431920 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:35 GMT

#### `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be5998f0d1448927520c5b3941a1b26140ef04aae9461d80e55e37d2132d7b42`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:c4ac1b97d6785e9bbd9ef5c33e38e6f44b385dc6158b62215d34d423415afb51
```

-	Total Virtual Size: 374.7 MB (374668284 bytes)
-	Total v2 Content-Length: 155.8 MB (155790528 bytes)

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

#### `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Sat, 05 Dec 2015 12:54:31 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:55:59 GMT
-	Parent Layer: `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249548771 bytes)
-	v2 Blob: `sha256:5b58c47f99b2dc61009122080537fafef6027fbe2b28af1d1f090cd103f97222`
-	v2 Content-Length: 104.4 MB (104431920 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:35 GMT

#### `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be5998f0d1448927520c5b3941a1b26140ef04aae9461d80e55e37d2132d7b42`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:be5123d328989b620c6515193ac09507a8a51398637ccb518c66db9703b1e523
```

-	Total Virtual Size: 374.7 MB (374668284 bytes)
-	Total v2 Content-Length: 155.8 MB (155790528 bytes)

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

#### `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Sat, 05 Dec 2015 12:54:31 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:55:59 GMT
-	Parent Layer: `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249548771 bytes)
-	v2 Blob: `sha256:5b58c47f99b2dc61009122080537fafef6027fbe2b28af1d1f090cd103f97222`
-	v2 Content-Length: 104.4 MB (104431920 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:35 GMT

#### `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be5998f0d1448927520c5b3941a1b26140ef04aae9461d80e55e37d2132d7b42`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:40bd136bc43de346090bfe686cc26d867bed254528f336572f0f18124fb6e255
```

-	Total Virtual Size: 374.7 MB (374668284 bytes)
-	Total v2 Content-Length: 155.8 MB (155790528 bytes)

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

#### `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Sat, 05 Dec 2015 12:54:31 GMT
-	Parent Layer: `24bac9698c7cccec34c30425a3383ea72d29a44dd5bac78bc7ce907743a67819`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 12:55:59 GMT
-	Parent Layer: `7ba79d32437fdb113fa9c635b42dcde3f181eb0afff2ec95174b1ab038e3933a`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249548771 bytes)
-	v2 Blob: `sha256:5b58c47f99b2dc61009122080537fafef6027fbe2b28af1d1f090cd103f97222`
-	v2 Content-Length: 104.4 MB (104431920 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 20:44:35 GMT

#### `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `ebadd64db6ac5115d0c65234a6d23a47abc5284b591f11f79539eea6ceb4b261`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Sat, 05 Dec 2015 12:56:03 GMT
-	Parent Layer: `c3fab8fb5a27d7ca5ce3f24d723c73edffc93025a8cefb506d68ed0d03c5cdfe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `de23304e1777a05229924d387153c627a5e4f08c150dd920adcb5d3075c98fad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Sat, 05 Dec 2015 12:56:04 GMT
-	Parent Layer: `ada75fb3fea6b6e70204e9c1dc74d7154efbf8d74fc0c4f5fbc69589148ca504`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `0557461ae26ad13e8c4f46c87df95ea4ba1c5c5758ab8df9555edf9524be8f4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be5998f0d1448927520c5b3941a1b26140ef04aae9461d80e55e37d2132d7b42`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Sat, 05 Dec 2015 12:56:05 GMT
-	Parent Layer: `3a568d1a1d3ca9f7eeb7ec877f00933ea6dfe0dde1aa0b8312c2e251863e9a94`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
