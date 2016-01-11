<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `cassandra`

-	[`cassandra:2.1.12`](#cassandra2112)
-	[`cassandra:2.1`](#cassandra21)
-	[`cassandra:2.2.4`](#cassandra224)
-	[`cassandra:2.2`](#cassandra22)
-	[`cassandra:2`](#cassandra2)
-	[`cassandra:3.0.2`](#cassandra302)
-	[`cassandra:3.0`](#cassandra30)
-	[`cassandra:3.1.1`](#cassandra311)
-	[`cassandra:3.1`](#cassandra31)
-	[`cassandra:3`](#cassandra3)
-	[`cassandra:latest`](#cassandralatest)

## `cassandra:2.1.12`

```console
$ docker pull library/cassandra@sha256:8b57529067d90a3b871a22a91080d9b249174e36572aa8f3bfd11f8443dcb508
```

-	Total Virtual Size: 355.8 MB (355823906 bytes)
-	Total v2 Content-Length: 166.1 MB (166116645 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `a164f65a3f4cfe57b412e440402f65e660d8f8ed2b58fe672392effe287a3871`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:34:06 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:99a22d285b060d5b3828d464bac3ec53b63d5c04cb60923615da07dd30ad43cc`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:34 GMT

#### `a7e429048cd218d19c66d2221d2e153d1dde7727112c65d854defee4f3e28be3`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Fri, 08 Jan 2016 08:34:06 GMT
-	Parent Layer: `a164f65a3f4cfe57b412e440402f65e660d8f8ed2b58fe672392effe287a3871`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659a3114caba8cdace6267daf1eaf81a814dd92a9aa9bfb3570bf6e6a75e509`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:38:42 GMT
-	Parent Layer: `a7e429048cd218d19c66d2221d2e153d1dde7727112c65d854defee4f3e28be3`
-	Docker Version: 1.8.3
-	Virtual Size: 230.7 MB (230704393 bytes)
-	v2 Blob: `sha256:87fad8527a99440084277ccbd83bfec42a965785430a322f033d79baac14caf1`
-	v2 Content-Length: 114.8 MB (114758276 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:12 GMT

#### `d921f8f3f6baa41a2a076bc81368cad785aa69377a803955a813afcdd53aa0a0`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:38:45 GMT
-	Parent Layer: `b659a3114caba8cdace6267daf1eaf81a814dd92a9aa9bfb3570bf6e6a75e509`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07a633744cb24fd43a376320f4b422b07919c0de4a5a064814ae8ab27d6bdfd3`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `d921f8f3f6baa41a2a076bc81368cad785aa69377a803955a813afcdd53aa0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c9efda1bdf6e3024b28a7c6f0f8da6da9dfceb9a4f96e042c152a5a3e08ca442`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `07a633744cb24fd43a376320f4b422b07919c0de4a5a064814ae8ab27d6bdfd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a1ddd95b1ffbce52d244da6b4437b6261750d5f2e2510e543cc159da5fcbf4f`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `c9efda1bdf6e3024b28a7c6f0f8da6da9dfceb9a4f96e042c152a5a3e08ca442`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258d38e2a073be047771faa68c1ec00bc7c212a6383071897e66858ab4cd2a92`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:38:47 GMT
-	Parent Layer: `7a1ddd95b1ffbce52d244da6b4437b6261750d5f2e2510e543cc159da5fcbf4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba2872df3bbeba5d1068a079441dbba35d3f6083df5cf0fc93e8f01d8e604c01`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:38:47 GMT
-	Parent Layer: `258d38e2a073be047771faa68c1ec00bc7c212a6383071897e66858ab4cd2a92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:2164e836bdfd21480f374341780b74861280b49514725c5185a3356aef044e6a
```

-	Total Virtual Size: 355.8 MB (355823906 bytes)
-	Total v2 Content-Length: 166.1 MB (166116645 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `a164f65a3f4cfe57b412e440402f65e660d8f8ed2b58fe672392effe287a3871`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:34:06 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:99a22d285b060d5b3828d464bac3ec53b63d5c04cb60923615da07dd30ad43cc`
-	v2 Content-Length: 221.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:34 GMT

#### `a7e429048cd218d19c66d2221d2e153d1dde7727112c65d854defee4f3e28be3`

```dockerfile
ENV CASSANDRA_VERSION=2.1.12
```

-	Created: Fri, 08 Jan 2016 08:34:06 GMT
-	Parent Layer: `a164f65a3f4cfe57b412e440402f65e660d8f8ed2b58fe672392effe287a3871`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b659a3114caba8cdace6267daf1eaf81a814dd92a9aa9bfb3570bf6e6a75e509`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:38:42 GMT
-	Parent Layer: `a7e429048cd218d19c66d2221d2e153d1dde7727112c65d854defee4f3e28be3`
-	Docker Version: 1.8.3
-	Virtual Size: 230.7 MB (230704393 bytes)
-	v2 Blob: `sha256:87fad8527a99440084277ccbd83bfec42a965785430a322f033d79baac14caf1`
-	v2 Content-Length: 114.8 MB (114758276 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:12 GMT

#### `d921f8f3f6baa41a2a076bc81368cad785aa69377a803955a813afcdd53aa0a0`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:38:45 GMT
-	Parent Layer: `b659a3114caba8cdace6267daf1eaf81a814dd92a9aa9bfb3570bf6e6a75e509`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07a633744cb24fd43a376320f4b422b07919c0de4a5a064814ae8ab27d6bdfd3`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `d921f8f3f6baa41a2a076bc81368cad785aa69377a803955a813afcdd53aa0a0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `c9efda1bdf6e3024b28a7c6f0f8da6da9dfceb9a4f96e042c152a5a3e08ca442`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `07a633744cb24fd43a376320f4b422b07919c0de4a5a064814ae8ab27d6bdfd3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a1ddd95b1ffbce52d244da6b4437b6261750d5f2e2510e543cc159da5fcbf4f`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:38:46 GMT
-	Parent Layer: `c9efda1bdf6e3024b28a7c6f0f8da6da9dfceb9a4f96e042c152a5a3e08ca442`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258d38e2a073be047771faa68c1ec00bc7c212a6383071897e66858ab4cd2a92`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:38:47 GMT
-	Parent Layer: `7a1ddd95b1ffbce52d244da6b4437b6261750d5f2e2510e543cc159da5fcbf4f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba2872df3bbeba5d1068a079441dbba35d3f6083df5cf0fc93e8f01d8e604c01`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:38:47 GMT
-	Parent Layer: `258d38e2a073be047771faa68c1ec00bc7c212a6383071897e66858ab4cd2a92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.4`

```console
$ docker pull library/cassandra@sha256:220e593a4c6f9534ed28c6962b94915b7f64fb7a38112c9b9c41b5ff1425bb8d
```

-	Total Virtual Size: 365.1 MB (365135625 bytes)
-	Total v2 Content-Length: 170.3 MB (170345895 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e70f7067ee704e7019ff073005fefa475417d4a6cbbe335dbb87c4bc024ce1a3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:52 GMT

#### `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:45:57 GMT
-	Parent Layer: `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240016112 bytes)
-	v2 Blob: `sha256:fcf36864d2a4a0006168e64f1bb370dc3e3498a02f9a664a6c603a55655e3211`
-	v2 Content-Length: 119.0 MB (118987527 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:28 GMT

#### `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:46:01 GMT
-	Parent Layer: `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c32ef2cdd52cbfbf3cf3dc151c2386690e1bfffdf9011152b002b7b44c2a4a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:46:04 GMT
-	Parent Layer: `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:0f6080350d927219e7b6406cd54ffc469e1f285c98204b28d0201cc267a4052a
```

-	Total Virtual Size: 365.1 MB (365135625 bytes)
-	Total v2 Content-Length: 170.3 MB (170345895 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e70f7067ee704e7019ff073005fefa475417d4a6cbbe335dbb87c4bc024ce1a3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:52 GMT

#### `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:45:57 GMT
-	Parent Layer: `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240016112 bytes)
-	v2 Blob: `sha256:fcf36864d2a4a0006168e64f1bb370dc3e3498a02f9a664a6c603a55655e3211`
-	v2 Content-Length: 119.0 MB (118987527 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:28 GMT

#### `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:46:01 GMT
-	Parent Layer: `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c32ef2cdd52cbfbf3cf3dc151c2386690e1bfffdf9011152b002b7b44c2a4a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:46:04 GMT
-	Parent Layer: `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:a8101c40bd9575c3babcb55f87130b37111527cbb331b5c85d274d82cc938757
```

-	Total Virtual Size: 365.1 MB (365135625 bytes)
-	Total v2 Content-Length: 170.3 MB (170345895 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e70f7067ee704e7019ff073005fefa475417d4a6cbbe335dbb87c4bc024ce1a3`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:52 GMT

#### `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`

```dockerfile
ENV CASSANDRA_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 08:39:26 GMT
-	Parent Layer: `2ac3f1f87327e8d850d5ec751416f21e6f2ed0ef1a98b02dd394b182d0a5ca52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:45:57 GMT
-	Parent Layer: `a78bc01de957d9e01190a2c59f7d0c382093ef58858d1f619e34c29d1e3cd1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 240.0 MB (240016112 bytes)
-	v2 Blob: `sha256:fcf36864d2a4a0006168e64f1bb370dc3e3498a02f9a664a6c603a55655e3211`
-	v2 Content-Length: 119.0 MB (118987527 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:29:28 GMT

#### `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:46:01 GMT
-	Parent Layer: `cf6daeccffeee3b43919e9618b1f24edf4452a10bc09a758537c5cfa95d150b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `7605662353f74ed6e27c60ed5663694e175a4b756a57a87ba7f6f475f1d00b18`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:46:02 GMT
-	Parent Layer: `3fe61d0ad4a7606515e50a42f5c086b5ffda0dd9936651111df277ad470e49de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `15f713521c07b414ed2ad17a68b9b407b542837c7c58b95b33c6020a981dbe53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:46:03 GMT
-	Parent Layer: `1329f51da0573d02ec317bc42c9ea400f32c505ae19a52ef227e0027a7bb5aa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03c32ef2cdd52cbfbf3cf3dc151c2386690e1bfffdf9011152b002b7b44c2a4a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:46:04 GMT
-	Parent Layer: `7fe860ee05517d8da807757a339559f7cc09c3522f042c8a5aff0b66e77ecfe0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.2`

```console
$ docker pull library/cassandra@sha256:d1ba01b4c596662488ff369e2e691d8eb8dfc4c4782698dbd05468390c30c014
```

-	Total Virtual Size: 374.8 MB (374826277 bytes)
-	Total v2 Content-Length: 155.8 MB (155846398 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `09e05bf485662d2c75dedd4890794bc7a7619363157964a80b58aed1f6a76513`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:47:12 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:31a506d24c9a21ade76995b46a73c54960c8d46fa084094f9e289f590b9706bf`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:32:34 GMT

#### `de77b0baa664cd290c2256e4d780928b22d60892a52defbcc93b99aa7a9da5e1`

```dockerfile
ENV CASSANDRA_VERSION=3.0.2
```

-	Created: Fri, 08 Jan 2016 08:47:13 GMT
-	Parent Layer: `09e05bf485662d2c75dedd4890794bc7a7619363157964a80b58aed1f6a76513`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb323e0b12f7394699a39746c4253adcac783cb8014a4aa47a88856c4cf6be1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:48:38 GMT
-	Parent Layer: `de77b0baa664cd290c2256e4d780928b22d60892a52defbcc93b99aa7a9da5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706764 bytes)
-	v2 Blob: `sha256:5c222c19d3a3b29e9791f4f830ab375d8fe2f145c6b493c5faa6d49357b6c9e4`
-	v2 Content-Length: 104.5 MB (104488030 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:32:19 GMT

#### `95c6d4dda85654b9846e1fb931c6daf7fb0e91c82cf8758b97701d27ff62931d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:48:41 GMT
-	Parent Layer: `6fb323e0b12f7394699a39746c4253adcac783cb8014a4aa47a88856c4cf6be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d6f6efd9eb6735756871ed4c3a67b5d2adcc5f0a4424c0cbf9056e200bed65`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:48:41 GMT
-	Parent Layer: `95c6d4dda85654b9846e1fb931c6daf7fb0e91c82cf8758b97701d27ff62931d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ad7066b9c5b4874f41666bf389b116f8d7a5f3300d23f8d54c56a962aed0d8fe`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:48:42 GMT
-	Parent Layer: `81d6f6efd9eb6735756871ed4c3a67b5d2adcc5f0a4424c0cbf9056e200bed65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653d6e3c0f259953ec6c8cad9063dd2db68fbd8ae16fea93b61b5225e8e886d0`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:48:42 GMT
-	Parent Layer: `ad7066b9c5b4874f41666bf389b116f8d7a5f3300d23f8d54c56a962aed0d8fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da4d71a20560287f51abee489e29b65a97189f80d69bf3a15e720b513c7605d4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:48:43 GMT
-	Parent Layer: `653d6e3c0f259953ec6c8cad9063dd2db68fbd8ae16fea93b61b5225e8e886d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a3d5ffd3920ae1e463a743c598a33aed7506a4d594b00c2af613088431681c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:48:44 GMT
-	Parent Layer: `da4d71a20560287f51abee489e29b65a97189f80d69bf3a15e720b513c7605d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:54d3a4267ba0dfd7a48e9d3cb5296cb76d5c56e3bb411253dad55208ec4f55b0
```

-	Total Virtual Size: 374.8 MB (374826277 bytes)
-	Total v2 Content-Length: 155.8 MB (155846398 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `09e05bf485662d2c75dedd4890794bc7a7619363157964a80b58aed1f6a76513`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:47:12 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:31a506d24c9a21ade76995b46a73c54960c8d46fa084094f9e289f590b9706bf`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:32:34 GMT

#### `de77b0baa664cd290c2256e4d780928b22d60892a52defbcc93b99aa7a9da5e1`

```dockerfile
ENV CASSANDRA_VERSION=3.0.2
```

-	Created: Fri, 08 Jan 2016 08:47:13 GMT
-	Parent Layer: `09e05bf485662d2c75dedd4890794bc7a7619363157964a80b58aed1f6a76513`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fb323e0b12f7394699a39746c4253adcac783cb8014a4aa47a88856c4cf6be1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:48:38 GMT
-	Parent Layer: `de77b0baa664cd290c2256e4d780928b22d60892a52defbcc93b99aa7a9da5e1`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706764 bytes)
-	v2 Blob: `sha256:5c222c19d3a3b29e9791f4f830ab375d8fe2f145c6b493c5faa6d49357b6c9e4`
-	v2 Content-Length: 104.5 MB (104488030 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:32:19 GMT

#### `95c6d4dda85654b9846e1fb931c6daf7fb0e91c82cf8758b97701d27ff62931d`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:48:41 GMT
-	Parent Layer: `6fb323e0b12f7394699a39746c4253adcac783cb8014a4aa47a88856c4cf6be1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d6f6efd9eb6735756871ed4c3a67b5d2adcc5f0a4424c0cbf9056e200bed65`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:48:41 GMT
-	Parent Layer: `95c6d4dda85654b9846e1fb931c6daf7fb0e91c82cf8758b97701d27ff62931d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `ad7066b9c5b4874f41666bf389b116f8d7a5f3300d23f8d54c56a962aed0d8fe`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:48:42 GMT
-	Parent Layer: `81d6f6efd9eb6735756871ed4c3a67b5d2adcc5f0a4424c0cbf9056e200bed65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `653d6e3c0f259953ec6c8cad9063dd2db68fbd8ae16fea93b61b5225e8e886d0`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:48:42 GMT
-	Parent Layer: `ad7066b9c5b4874f41666bf389b116f8d7a5f3300d23f8d54c56a962aed0d8fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da4d71a20560287f51abee489e29b65a97189f80d69bf3a15e720b513c7605d4`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:48:43 GMT
-	Parent Layer: `653d6e3c0f259953ec6c8cad9063dd2db68fbd8ae16fea93b61b5225e8e886d0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a3d5ffd3920ae1e463a743c598a33aed7506a4d594b00c2af613088431681c`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:48:44 GMT
-	Parent Layer: `da4d71a20560287f51abee489e29b65a97189f80d69bf3a15e720b513c7605d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1.1`

```console
$ docker pull library/cassandra@sha256:01052c994d95463b6434158e1ad960f004f6eba6dec644cb121bc79cd2284ad6
```

-	Total Virtual Size: 374.8 MB (374826265 bytes)
-	Total v2 Content-Length: 155.8 MB (155846916 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:49:22 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1fb18ec736d48813b4967eb14c0d4321119713f0e8d0533a79939cfd49c485e5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:35:17 GMT

#### `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Fri, 08 Jan 2016 08:49:23 GMT
-	Parent Layer: `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:50:42 GMT
-	Parent Layer: `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706752 bytes)
-	v2 Blob: `sha256:8991958c59ffba858528b4a1001f5602d5791a40810fb06eeebb6546816a17aa`
-	v2 Content-Length: 104.5 MB (104488549 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:34:57 GMT

#### `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:804ef39d86200ef459090b79d05b96e22181a8aaeee133a3d66735e9dbe66379`
-	v2 Content-Length: 634.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 19:58:46 GMT

#### `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:50:47 GMT
-	Parent Layer: `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e290378709628efddc207d735fdf84952a9b4cb5949423df29d558ae9be6400e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:50:48 GMT
-	Parent Layer: `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.1`

```console
$ docker pull library/cassandra@sha256:d967393ab232d1ec52e29e9626ac92832162e51a9d2d12d87d9b1d169c90eeec
```

-	Total Virtual Size: 374.8 MB (374826265 bytes)
-	Total v2 Content-Length: 155.8 MB (155846916 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:49:22 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1fb18ec736d48813b4967eb14c0d4321119713f0e8d0533a79939cfd49c485e5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:35:17 GMT

#### `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Fri, 08 Jan 2016 08:49:23 GMT
-	Parent Layer: `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:50:42 GMT
-	Parent Layer: `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706752 bytes)
-	v2 Blob: `sha256:8991958c59ffba858528b4a1001f5602d5791a40810fb06eeebb6546816a17aa`
-	v2 Content-Length: 104.5 MB (104488549 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:34:57 GMT

#### `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:804ef39d86200ef459090b79d05b96e22181a8aaeee133a3d66735e9dbe66379`
-	v2 Content-Length: 634.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 19:58:46 GMT

#### `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:50:47 GMT
-	Parent Layer: `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e290378709628efddc207d735fdf84952a9b4cb5949423df29d558ae9be6400e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:50:48 GMT
-	Parent Layer: `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:6de76e53018f03f9beca2107922ee024d867279a3b4fc3489a5a7132ab72a4eb
```

-	Total Virtual Size: 374.8 MB (374826265 bytes)
-	Total v2 Content-Length: 155.8 MB (155846916 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:49:22 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1fb18ec736d48813b4967eb14c0d4321119713f0e8d0533a79939cfd49c485e5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:35:17 GMT

#### `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Fri, 08 Jan 2016 08:49:23 GMT
-	Parent Layer: `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:50:42 GMT
-	Parent Layer: `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706752 bytes)
-	v2 Blob: `sha256:8991958c59ffba858528b4a1001f5602d5791a40810fb06eeebb6546816a17aa`
-	v2 Content-Length: 104.5 MB (104488549 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:34:57 GMT

#### `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:804ef39d86200ef459090b79d05b96e22181a8aaeee133a3d66735e9dbe66379`
-	v2 Content-Length: 634.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 19:58:46 GMT

#### `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:50:47 GMT
-	Parent Layer: `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e290378709628efddc207d735fdf84952a9b4cb5949423df29d558ae9be6400e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:50:48 GMT
-	Parent Layer: `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:3d71af160629a93bf91781b8357a97ddc0a3fd582c72bbb9ec1e401810a7570d
```

-	Total Virtual Size: 374.8 MB (374826265 bytes)
-	Total v2 Content-Length: 155.8 MB (155846916 bytes)

### Layers (13)

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

#### `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Thu, 07 Jan 2016 01:07:38 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6540bd9fa480ee5893e1e0c08281d03c93381f018247e88023280fc8c4b6e279`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 07 Jan 2016 01:11:15 GMT

#### `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 08 Jan 2016 08:34:04 GMT
-	Parent Layer: `dc8550ae3611000a12264e6e8ef18a80b4dcb8b0000d8f3dc1feab9aba3defd1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:ab88729bd9be0fa6980eefaf8fa2b6ef77c0c3d0ae1c263659f4ea103ef2af93`
-	v2 Content-Length: 3.1 KB (3051 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:25:37 GMT

#### `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 31x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 08 Jan 2016 08:49:22 GMT
-	Parent Layer: `5ce526236f75cedde63b395826ef5c86b88ddf28ac2ead23ddebc1458b60d937`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:1fb18ec736d48813b4967eb14c0d4321119713f0e8d0533a79939cfd49c485e5`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 15:35:17 GMT

#### `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`

```dockerfile
ENV CASSANDRA_VERSION=3.1.1
```

-	Created: Fri, 08 Jan 2016 08:49:23 GMT
-	Parent Layer: `ec5469ef1a364bdfd53bd38f6ceda2e619e3de66373a403e65f3856075a6ac68`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 08:50:42 GMT
-	Parent Layer: `36686f44d19812daef5aeff8dd1c1c9ecc07fc04fdc550b4971a339467510a29`
-	Docker Version: 1.8.3
-	Virtual Size: 249.7 MB (249706752 bytes)
-	v2 Blob: `sha256:8991958c59ffba858528b4a1001f5602d5791a40810fb06eeebb6546816a17aa`
-	v2 Content-Length: 104.5 MB (104488549 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 15:34:57 GMT

#### `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `9b1a127009fe25a770b7532c899dadde2080050bfacf86b713c9d070fcfc15ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 08 Jan 2016 08:50:45 GMT
-	Parent Layer: `138efc273ba70629029dfe6f0a908286bcf48b06a79d5e4cb6057f676a0ae7e5`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:804ef39d86200ef459090b79d05b96e22181a8aaeee133a3d66735e9dbe66379`
-	v2 Content-Length: 634.0 B
-	v2 Last-Modified: Mon, 04 Jan 2016 19:58:46 GMT

#### `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `39cf65132e67427e3dd41715b01ba2fd7eb2a8890e92d69505638bf3b7742153`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 08 Jan 2016 08:50:46 GMT
-	Parent Layer: `0069188d7fe2ea3ea9abe9d4978488d28ae25c7e79947e31c1cc71549e978696`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 08 Jan 2016 08:50:47 GMT
-	Parent Layer: `861a6c2cb3211da4c00bcacf2b58ef57a59bb8f760d9edc74acaa80755107dab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e290378709628efddc207d735fdf84952a9b4cb5949423df29d558ae9be6400e`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 08 Jan 2016 08:50:48 GMT
-	Parent Layer: `8f6059894d716aa293b2497a033849c9e5789d4f5f9957ff44dfefea12f981db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
