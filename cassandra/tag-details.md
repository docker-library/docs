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
$ docker pull library/cassandra@sha256:3391dd054908d1d3a41428fb35d7bd97374cf0049e6feeba3db09fa617cfc6d0
```

-	Total Virtual Size: 362.7 MB (362698709 bytes)
-	Total v2 Content-Length: 172.5 MB (172499486 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `78ab63b2cd84dabe3b9d6948494830f1d6946ecd2e99e9709dcad9e8fe2576a1`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:03:21 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9b9112933bf39cb0497873d99317f7f75802b49872d20c10b7b2f0ca57ecacd3`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:24 GMT

#### `13a1f56cd4282250cfe16d148acdf3bca210b547e1bca5a352493cc0134cbc4f`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Fri, 20 Nov 2015 13:03:21 GMT
-	Parent Layer: `78ab63b2cd84dabe3b9d6948494830f1d6946ecd2e99e9709dcad9e8fe2576a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be3f35cd780fe5c1cf73e01aae42a6f5b230a2a22ec3c5a39fc94f19be1c6cf8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:05:17 GMT
-	Parent Layer: `13a1f56cd4282250cfe16d148acdf3bca210b547e1bca5a352493cc0134cbc4f`
-	Docker Version: 1.8.3
-	Virtual Size: 237.6 MB (237582271 bytes)
-	v2 Blob: `sha256:9bbeef6a44991d8dde358a6e1c0db7f19f3e82db3511bad4c2581d1b87e4d6c4`
-	v2 Content-Length: 121.1 MB (121142159 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:14 GMT

#### `1548d43abae628b341e37f952ce64d3bba03b078e2114722ade4a3d185f14a30`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:05:20 GMT
-	Parent Layer: `be3f35cd780fe5c1cf73e01aae42a6f5b230a2a22ec3c5a39fc94f19be1c6cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ca6e2e8889b2d1acfe91e34e32396e496e8addca847479389cc8e6ba632d5b5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:05:20 GMT
-	Parent Layer: `1548d43abae628b341e37f952ce64d3bba03b078e2114722ade4a3d185f14a30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `55008b512baafec9a84ec77795cdf79dbfde3da800ff9d7708dcaa2de458d1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:05:21 GMT
-	Parent Layer: `7ca6e2e8889b2d1acfe91e34e32396e496e8addca847479389cc8e6ba632d5b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f42aede6b7fd474e06a869089301e4590c4a809ae30239cc58b2783f4fbddb52`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:05:21 GMT
-	Parent Layer: `55008b512baafec9a84ec77795cdf79dbfde3da800ff9d7708dcaa2de458d1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceb849b9554b042537b1461d7040845c7aca9dbf091c7c53f5f8931104553e2b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:05:22 GMT
-	Parent Layer: `f42aede6b7fd474e06a869089301e4590c4a809ae30239cc58b2783f4fbddb52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a654dbc361289c6a327a558738d1d1974050962b1b70dc129ef4a688625181`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:05:22 GMT
-	Parent Layer: `ceb849b9554b042537b1461d7040845c7aca9dbf091c7c53f5f8931104553e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.1`

```console
$ docker pull library/cassandra@sha256:33fe1ed79723cdd05a369a63a2081c7afcdf14c6a5bf4328fc30f959cf4d08f9
```

-	Total Virtual Size: 362.7 MB (362698709 bytes)
-	Total v2 Content-Length: 172.5 MB (172499486 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `78ab63b2cd84dabe3b9d6948494830f1d6946ecd2e99e9709dcad9e8fe2576a1`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 21x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:03:21 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:9b9112933bf39cb0497873d99317f7f75802b49872d20c10b7b2f0ca57ecacd3`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:24 GMT

#### `13a1f56cd4282250cfe16d148acdf3bca210b547e1bca5a352493cc0134cbc4f`

```dockerfile
ENV CASSANDRA_VERSION=2.1.11
```

-	Created: Fri, 20 Nov 2015 13:03:21 GMT
-	Parent Layer: `78ab63b2cd84dabe3b9d6948494830f1d6946ecd2e99e9709dcad9e8fe2576a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `be3f35cd780fe5c1cf73e01aae42a6f5b230a2a22ec3c5a39fc94f19be1c6cf8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:05:17 GMT
-	Parent Layer: `13a1f56cd4282250cfe16d148acdf3bca210b547e1bca5a352493cc0134cbc4f`
-	Docker Version: 1.8.3
-	Virtual Size: 237.6 MB (237582271 bytes)
-	v2 Blob: `sha256:9bbeef6a44991d8dde358a6e1c0db7f19f3e82db3511bad4c2581d1b87e4d6c4`
-	v2 Content-Length: 121.1 MB (121142159 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:14 GMT

#### `1548d43abae628b341e37f952ce64d3bba03b078e2114722ade4a3d185f14a30`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:05:20 GMT
-	Parent Layer: `be3f35cd780fe5c1cf73e01aae42a6f5b230a2a22ec3c5a39fc94f19be1c6cf8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ca6e2e8889b2d1acfe91e34e32396e496e8addca847479389cc8e6ba632d5b5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:05:20 GMT
-	Parent Layer: `1548d43abae628b341e37f952ce64d3bba03b078e2114722ade4a3d185f14a30`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `55008b512baafec9a84ec77795cdf79dbfde3da800ff9d7708dcaa2de458d1f1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:05:21 GMT
-	Parent Layer: `7ca6e2e8889b2d1acfe91e34e32396e496e8addca847479389cc8e6ba632d5b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f42aede6b7fd474e06a869089301e4590c4a809ae30239cc58b2783f4fbddb52`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:05:21 GMT
-	Parent Layer: `55008b512baafec9a84ec77795cdf79dbfde3da800ff9d7708dcaa2de458d1f1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ceb849b9554b042537b1461d7040845c7aca9dbf091c7c53f5f8931104553e2b`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:05:22 GMT
-	Parent Layer: `f42aede6b7fd474e06a869089301e4590c4a809ae30239cc58b2783f4fbddb52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72a654dbc361289c6a327a558738d1d1974050962b1b70dc129ef4a688625181`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:05:22 GMT
-	Parent Layer: `ceb849b9554b042537b1461d7040845c7aca9dbf091c7c53f5f8931104553e2b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2.3`

```console
$ docker pull library/cassandra@sha256:b68bab140cee76f37b32249e4f022a7c77493f832d5654cf67c4a1955c7a593c
```

-	Total Virtual Size: 371.9 MB (371912060 bytes)
-	Total v2 Content-Length: 176.7 MB (176694504 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:31c7fe681c8a8e7ae491657ab2c020b217dbc660e8435692ee98ce0288f308bb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:43 GMT

#### `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:07:27 GMT
-	Parent Layer: `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`
-	Docker Version: 1.8.3
-	Virtual Size: 246.8 MB (246795622 bytes)
-	v2 Blob: `sha256:369bcb861688d7442e0bda8f57004b4a6b381f6dae73e1172927887309c9fd1f`
-	v2 Content-Length: 125.3 MB (125337175 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:33 GMT

#### `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9efdd0648cf8faf8f336bfcbb46534179315f233ed644cfcf552579754a6214a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:07:33 GMT
-	Parent Layer: `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2.2`

```console
$ docker pull library/cassandra@sha256:bca9c338f6bcc82b31854874f64eb8af2d40fcdcd5b81a122370a5dfe1cc34c0
```

-	Total Virtual Size: 371.9 MB (371912060 bytes)
-	Total v2 Content-Length: 176.7 MB (176694504 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:31c7fe681c8a8e7ae491657ab2c020b217dbc660e8435692ee98ce0288f308bb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:43 GMT

#### `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:07:27 GMT
-	Parent Layer: `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`
-	Docker Version: 1.8.3
-	Virtual Size: 246.8 MB (246795622 bytes)
-	v2 Blob: `sha256:369bcb861688d7442e0bda8f57004b4a6b381f6dae73e1172927887309c9fd1f`
-	v2 Content-Length: 125.3 MB (125337175 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:33 GMT

#### `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9efdd0648cf8faf8f336bfcbb46534179315f233ed644cfcf552579754a6214a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:07:33 GMT
-	Parent Layer: `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:2`

```console
$ docker pull library/cassandra@sha256:3e76c8dd2b59d515751a932c8aa77909195d6f6cbf9f3fefb9cc9b576c8e892a
```

-	Total Virtual Size: 371.9 MB (371912060 bytes)
-	Total v2 Content-Length: 176.7 MB (176694504 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 22x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:31c7fe681c8a8e7ae491657ab2c020b217dbc660e8435692ee98ce0288f308bb`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:43 GMT

#### `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`

```dockerfile
ENV CASSANDRA_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 13:05:57 GMT
-	Parent Layer: `4ba58fd69245fb2b157307bc06887c73310337a2483df3026d8102e4c4d0e1ab`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:07:27 GMT
-	Parent Layer: `ccabc2ff700b65c4e1f119424b0b3e5aa0d5f88f790e5c7632be2db2d3b9850b`
-	Docker Version: 1.8.3
-	Virtual Size: 246.8 MB (246795622 bytes)
-	v2 Blob: `sha256:369bcb861688d7442e0bda8f57004b4a6b381f6dae73e1172927887309c9fd1f`
-	v2 Content-Length: 125.3 MB (125337175 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:10:33 GMT

#### `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `5ff2910723ac38275eb63b8b4fd3a18c2428b54f5cb572f9abd3b77a27f7d034`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:07:31 GMT
-	Parent Layer: `bc8c3b29e5d906c644841c4b23db7838fcc8397550035f3399145f6c05630a9e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `8a3dfe42b91579e4ba842671afd1b2948123d16c1cad4999bd6910650ead156f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `89044a7c6350fba65e3328ef4675f5fcab062e8f872ae3b5f6c61a900d9c860c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:07:32 GMT
-	Parent Layer: `1f05a6e7dc00bbb597ab779ba1482f54391352a810ea564c724f8670794d0aeb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9efdd0648cf8faf8f336bfcbb46534179315f233ed644cfcf552579754a6214a`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:07:33 GMT
-	Parent Layer: `445b3888c9eed653fcaa9d3fc537bb20e88e1b90ecc709b20db38eac600f0ecc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0.0`

```console
$ docker pull library/cassandra@sha256:8e5a1658f897f2fa5916915d0726e22a2c28051a4a5fd135a37940298dfb1d2f
```

-	Total Virtual Size: 374.7 MB (374659841 bytes)
-	Total v2 Content-Length: 155.8 MB (155789315 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e935e12e48366fd1558f17bfa64a956c7d5ac16c8a5498d158c40ce2ab2888e2`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:31 GMT

#### `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:10:03 GMT
-	Parent Layer: `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249543403 bytes)
-	v2 Blob: `sha256:c75ed2550ec7c72a2919de9b7c79d03465cd237a5e3123f5e0491ec2339edf57`
-	v2 Content-Length: 104.4 MB (104431986 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:06 GMT

#### `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1c4bc5719b6bcf438028fc5594a549d4c99af76c08e8375e3168205344322b8`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:10:08 GMT
-	Parent Layer: `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3.0`

```console
$ docker pull library/cassandra@sha256:03ee8c470ab7dd3e650a8cfa240c1499f5866fd5227ce3ad72b0e383add223ef
```

-	Total Virtual Size: 374.7 MB (374659841 bytes)
-	Total v2 Content-Length: 155.8 MB (155789315 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e935e12e48366fd1558f17bfa64a956c7d5ac16c8a5498d158c40ce2ab2888e2`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:31 GMT

#### `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:10:03 GMT
-	Parent Layer: `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249543403 bytes)
-	v2 Blob: `sha256:c75ed2550ec7c72a2919de9b7c79d03465cd237a5e3123f5e0491ec2339edf57`
-	v2 Content-Length: 104.4 MB (104431986 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:06 GMT

#### `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1c4bc5719b6bcf438028fc5594a549d4c99af76c08e8375e3168205344322b8`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:10:08 GMT
-	Parent Layer: `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:3`

```console
$ docker pull library/cassandra@sha256:0b59b3e7c831f61293c9c0c7ada31feb83475b1343a0a3aa61e81183eece0773
```

-	Total Virtual Size: 374.7 MB (374659841 bytes)
-	Total v2 Content-Length: 155.8 MB (155789315 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e935e12e48366fd1558f17bfa64a956c7d5ac16c8a5498d158c40ce2ab2888e2`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:31 GMT

#### `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:10:03 GMT
-	Parent Layer: `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249543403 bytes)
-	v2 Blob: `sha256:c75ed2550ec7c72a2919de9b7c79d03465cd237a5e3123f5e0491ec2339edf57`
-	v2 Content-Length: 104.4 MB (104431986 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:06 GMT

#### `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1c4bc5719b6bcf438028fc5594a549d4c99af76c08e8375e3168205344322b8`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:10:08 GMT
-	Parent Layer: `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `cassandra:latest`

```console
$ docker pull library/cassandra@sha256:10d6db861cf3f6d94d0a89294c1b250e9a5513b0f8b76dcb91f9f7a45fdcdaf9
```

-	Total Virtual Size: 374.7 MB (374659841 bytes)
-	Total v2 Content-Length: 155.8 MB (155789315 bytes)

### Layers (13)

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

#### `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`

```dockerfile
RUN awk '$1 ~ "^deb" { $3 = $3 "-backports"; print; exit }' /etc/apt/sources.list > /etc/apt/sources.list.d/backports.list
```

-	Created: Fri, 20 Nov 2015 00:21:56 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:6bf456cb15b2d8ce8478d49ff0232106af8ce45e0fe59cf15c5b213ce9df6f9f`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 00:25:27 GMT

#### `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 514A2AD631A57A16DD0047EC749D6EEC0353B12C
```

-	Created: Fri, 20 Nov 2015 13:03:19 GMT
-	Parent Layer: `2761fc40d8809d794cd6d95eb4c901feebd39be8bac89ff352d7db5d77aa452a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.8 KB (2762 bytes)
-	v2 Blob: `sha256:576b284f4c44f88ea3cd82182cf8c5169fb07658fa1d71d3010467c4566fbb8d`
-	v2 Content-Length: 3.0 KB (3050 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:07:27 GMT

#### `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`

```dockerfile
RUN echo 'deb http://www.apache.org/dist/cassandra/debian 30x main' >> /etc/apt/sources.list.d/cassandra.list
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `1350d1fd7991fc0f6c82fbdf7eff7588591cd18f926d395633dd64486f642d8e`
-	Docker Version: 1.8.3
-	Virtual Size: 57.0 B
-	v2 Blob: `sha256:e935e12e48366fd1558f17bfa64a956c7d5ac16c8a5498d158c40ce2ab2888e2`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:31 GMT

#### `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`

```dockerfile
ENV CASSANDRA_VERSION=3.0.0
```

-	Created: Fri, 20 Nov 2015 13:08:35 GMT
-	Parent Layer: `cce18d2b2cb2b1c02060473d328870e1900983b14aff54758885cf9cd4731ce0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y cassandra="$CASSANDRA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 13:10:03 GMT
-	Parent Layer: `a057239d1c13ab83d9e83d372535c076ad16759cc3979308d6ff2feced95dbb0`
-	Docker Version: 1.8.3
-	Virtual Size: 249.5 MB (249543403 bytes)
-	v2 Blob: `sha256:c75ed2550ec7c72a2919de9b7c79d03465cd237a5e3123f5e0491ec2339edf57`
-	v2 Content-Length: 104.4 MB (104431986 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 16:13:06 GMT

#### `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`

```dockerfile
ENV CASSANDRA_CONFIG=/etc/cassandra
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `072df5c706dc25123912f7e627b15af2203dc81d4676fa19f3bfd0c04a811e67`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`

```dockerfile
COPY file:9b33d987889a913a585ac5c1347a14a3c9ef5e690128a41400b5f5f17f4b2320 in /docker-entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `81f8fab33f0a5178534054f241b428681cd6f4aff14f831b99a385645f9c52fd`
-	Docker Version: 1.8.3
-	Virtual Size: 1.4 KB (1366 bytes)
-	v2 Blob: `sha256:efd03ff5c3e149ce414b4eee63d5d9dca5fd6fd5bc8d6da2e7f4c10f1bd26acd`
-	v2 Content-Length: 635.0 B
-	v2 Last-Modified: Fri, 13 Nov 2015 21:38:26 GMT

#### `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 13:10:06 GMT
-	Parent Layer: `00dae2111a401dba425931886af62ab00671a130d3889a434f7d94197576eef5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`

```dockerfile
VOLUME [/var/lib/cassandra]
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `f57e50fc7d788770ee83419bb916063b598e48fd62aa5fa8d6d8d9a757067e8f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`

```dockerfile
EXPOSE 7000/tcp 7001/tcp 7199/tcp 9042/tcp 9160/tcp
```

-	Created: Fri, 20 Nov 2015 13:10:07 GMT
-	Parent Layer: `b22c911b9e8f3efdf97f3d3cac31fc30eb9a5beed6079f73d0b33a83be81c7f2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1c4bc5719b6bcf438028fc5594a549d4c99af76c08e8375e3168205344322b8`

```dockerfile
CMD ["cassandra" "-f"]
```

-	Created: Fri, 20 Nov 2015 13:10:08 GMT
-	Parent Layer: `ed0557ff6b62b3a2670526f4b209c769b98b8eb0e45b101662a83af8baa194fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
