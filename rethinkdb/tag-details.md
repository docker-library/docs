<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rethinkdb`

-	[`rethinkdb:1.15.1`](#rethinkdb1151)
-	[`rethinkdb:1.15.2`](#rethinkdb1152)
-	[`rethinkdb:1.15.3`](#rethinkdb1153)
-	[`rethinkdb:1.15`](#rethinkdb115)
-	[`rethinkdb:1.16.0`](#rethinkdb1160)
-	[`rethinkdb:1.16.1`](#rethinkdb1161)
-	[`rethinkdb:1.16.2`](#rethinkdb1162)
-	[`rethinkdb:1.16.3`](#rethinkdb1163)
-	[`rethinkdb:1.16`](#rethinkdb116)
-	[`rethinkdb:1`](#rethinkdb1)
-	[`rethinkdb:2.0.0`](#rethinkdb200)
-	[`rethinkdb:2.0.1`](#rethinkdb201)
-	[`rethinkdb:2.0.2`](#rethinkdb202)
-	[`rethinkdb:2.0.3`](#rethinkdb203)
-	[`rethinkdb:2.0.4`](#rethinkdb204)
-	[`rethinkdb:2.0`](#rethinkdb20)
-	[`rethinkdb:2.1.0`](#rethinkdb210)
-	[`rethinkdb:2.1.1`](#rethinkdb211)
-	[`rethinkdb:2.1.2`](#rethinkdb212)
-	[`rethinkdb:2.1.3`](#rethinkdb213)
-	[`rethinkdb:2.1.4`](#rethinkdb214)
-	[`rethinkdb:2.1.5`](#rethinkdb215)
-	[`rethinkdb:2.1.6`](#rethinkdb216)
-	[`rethinkdb:2.1`](#rethinkdb21)
-	[`rethinkdb:2.2.0`](#rethinkdb220)
-	[`rethinkdb:2.2.1`](#rethinkdb221)
-	[`rethinkdb:2.2.2`](#rethinkdb222)
-	[`rethinkdb:2.2.3`](#rethinkdb223)
-	[`rethinkdb:2.2.4`](#rethinkdb224)
-	[`rethinkdb:2.2`](#rethinkdb22)
-	[`rethinkdb:2`](#rethinkdb2)
-	[`rethinkdb:latest`](#rethinkdblatest)

## `rethinkdb:1.15.1`

```console
$ docker pull library/rethinkdb@sha256:9c8f109189ab4087f6e7095e8d7bebd00ee738b12d198ef6a605c2e2ced6374a
```

-	Total Virtual Size: 179.4 MB (179357588 bytes)
-	Total v2 Content-Length: 74.6 MB (74566768 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `2469c4a8515484868ba89d75ffd28b0e147fa568784be4c1da592c2c75d69a44`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.1~0jessie
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a3cc16ce80706ad264289e529dfc1e4a9ed1e4d0cfecfb5b8581d04bf93c880`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:47:35 GMT
-	Parent Layer: `2469c4a8515484868ba89d75ffd28b0e147fa568784be4c1da592c2c75d69a44`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54273387 bytes)
-	v2 Blob: `sha256:c18646891dbe7006831dd963ad194d4a39872b5301b84436db4d79f13001b3e8`
-	v2 Content-Length: 23.2 MB (23205983 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:33:54 GMT

#### `5061816a67c8760a480c88a73356db3ab98745259e0a278d1b79db891d136f60`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:47:36 GMT
-	Parent Layer: `7a3cc16ce80706ad264289e529dfc1e4a9ed1e4d0cfecfb5b8581d04bf93c880`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8a8efc353a37b6c92e2971b30033a7e5f2f4125a46e2142367b4abdada8e00d`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:47:37 GMT
-	Parent Layer: `5061816a67c8760a480c88a73356db3ab98745259e0a278d1b79db891d136f60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bd9f3a593cf8cac3abc8e7472b7d41707422a27501646b7382561863eac7127`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:47:37 GMT
-	Parent Layer: `e8a8efc353a37b6c92e2971b30033a7e5f2f4125a46e2142367b4abdada8e00d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `523f0221001a8bd1a87bd967cf1feb299cb9d508d73506c0b7ffb4fa587e2a9f`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:47:37 GMT
-	Parent Layer: `8bd9f3a593cf8cac3abc8e7472b7d41707422a27501646b7382561863eac7127`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.2`

```console
$ docker pull library/rethinkdb@sha256:85b2e0e0b05358d2c180de76c4e3af214a2a392b7c4dfc262a9283f7017dfaa6
```

-	Total Virtual Size: 179.4 MB (179379028 bytes)
-	Total v2 Content-Length: 74.6 MB (74583700 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `dc4bfbd451369d8760b3300e059f8fa063c8c6c448d37673ccfe30b98261c75e`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.2~0jessie
```

-	Created: Tue, 02 Feb 2016 22:47:50 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc100086aa128f9c09da74ee7e9d18ba7676b9efdbf9636924a88aa431ce689`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:48:40 GMT
-	Parent Layer: `dc4bfbd451369d8760b3300e059f8fa063c8c6c448d37673ccfe30b98261c75e`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54294827 bytes)
-	v2 Blob: `sha256:4eb6dbcc08cbbce969bb0d357348e304654fd2e21ec8e9fa5ebe5456d408530e`
-	v2 Content-Length: 23.2 MB (23222915 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:37 GMT

#### `44b97ffd94f60bfdaafaa117015182caacaf8bbb155129f324936f7d7d03a061`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:48:41 GMT
-	Parent Layer: `8fc100086aa128f9c09da74ee7e9d18ba7676b9efdbf9636924a88aa431ce689`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c5f523e03198b3dc9713ca40daefa52693c255ff74d17358bdb20bb0022067`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:48:42 GMT
-	Parent Layer: `44b97ffd94f60bfdaafaa117015182caacaf8bbb155129f324936f7d7d03a061`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdac192bcaffe18843c92117aded0332fbe71dfdd067c6b7d3dbad3c897b3ad9`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:48:42 GMT
-	Parent Layer: `b8c5f523e03198b3dc9713ca40daefa52693c255ff74d17358bdb20bb0022067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e162592c35f94b744df82d154060c1294cda62c66c1cde09d1df428c3d3c9dfa`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:48:43 GMT
-	Parent Layer: `cdac192bcaffe18843c92117aded0332fbe71dfdd067c6b7d3dbad3c897b3ad9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15.3`

```console
$ docker pull library/rethinkdb@sha256:78e520c7f7c533602cd30211978126d8036e8d5220505b6babe3affdcee96040
```

-	Total Virtual Size: 179.4 MB (179382546 bytes)
-	Total v2 Content-Length: 74.6 MB (74584311 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `71794aa1edae50bf39614bfc9b885068edd8a6af3d637bbbb7d5cc6f8e46155b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 02 Feb 2016 22:48:55 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f735679cfba48cc2158c362e17e6ec496c15695fe7bf3c53183173632ea4677`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:49:46 GMT
-	Parent Layer: `71794aa1edae50bf39614bfc9b885068edd8a6af3d637bbbb7d5cc6f8e46155b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54298345 bytes)
-	v2 Blob: `sha256:adb6723d0cfe17dd2f8068aa7db7b8871cb15bca69ff0bf459909d48eae5336c`
-	v2 Content-Length: 23.2 MB (23223526 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:35:01 GMT

#### `a199f910ca52aa46ee28278e82bdd75a3aa27ca8d3fa474eca2e0a1582ef27ed`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:49:50 GMT
-	Parent Layer: `0f735679cfba48cc2158c362e17e6ec496c15695fe7bf3c53183173632ea4677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5e7402ecbad53e0795a7c3ce0794571c3e87052f1235cb9e7cfce9e19a16752`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:49:50 GMT
-	Parent Layer: `a199f910ca52aa46ee28278e82bdd75a3aa27ca8d3fa474eca2e0a1582ef27ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf92c44a092fe0d92d5fd0daaa9f72dbe25b643f4afa235f4d7c1204ec87d0f7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:49:51 GMT
-	Parent Layer: `d5e7402ecbad53e0795a7c3ce0794571c3e87052f1235cb9e7cfce9e19a16752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ce0606e259d1dc8464dbea6930b0980087b2df3c47f5a169615e4af50d1efe`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:49:52 GMT
-	Parent Layer: `cf92c44a092fe0d92d5fd0daaa9f72dbe25b643f4afa235f4d7c1204ec87d0f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.15`

```console
$ docker pull library/rethinkdb@sha256:5459cf7f7f664e56060fe418aec0511e293345f35ba294d0b5a252a149673618
```

-	Total Virtual Size: 179.4 MB (179382546 bytes)
-	Total v2 Content-Length: 74.6 MB (74584311 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `71794aa1edae50bf39614bfc9b885068edd8a6af3d637bbbb7d5cc6f8e46155b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.15.3~0jessie
```

-	Created: Tue, 02 Feb 2016 22:48:55 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f735679cfba48cc2158c362e17e6ec496c15695fe7bf3c53183173632ea4677`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:49:46 GMT
-	Parent Layer: `71794aa1edae50bf39614bfc9b885068edd8a6af3d637bbbb7d5cc6f8e46155b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54298345 bytes)
-	v2 Blob: `sha256:adb6723d0cfe17dd2f8068aa7db7b8871cb15bca69ff0bf459909d48eae5336c`
-	v2 Content-Length: 23.2 MB (23223526 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:35:01 GMT

#### `a199f910ca52aa46ee28278e82bdd75a3aa27ca8d3fa474eca2e0a1582ef27ed`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:49:50 GMT
-	Parent Layer: `0f735679cfba48cc2158c362e17e6ec496c15695fe7bf3c53183173632ea4677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5e7402ecbad53e0795a7c3ce0794571c3e87052f1235cb9e7cfce9e19a16752`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:49:50 GMT
-	Parent Layer: `a199f910ca52aa46ee28278e82bdd75a3aa27ca8d3fa474eca2e0a1582ef27ed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf92c44a092fe0d92d5fd0daaa9f72dbe25b643f4afa235f4d7c1204ec87d0f7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:49:51 GMT
-	Parent Layer: `d5e7402ecbad53e0795a7c3ce0794571c3e87052f1235cb9e7cfce9e19a16752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ce0606e259d1dc8464dbea6930b0980087b2df3c47f5a169615e4af50d1efe`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:49:52 GMT
-	Parent Layer: `cf92c44a092fe0d92d5fd0daaa9f72dbe25b643f4afa235f4d7c1204ec87d0f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.0`

```console
$ docker pull library/rethinkdb@sha256:853d8a215fad6a632676b84958779c0ae7ba93ee51510b75232e998da580769c
```

-	Total Virtual Size: 179.2 MB (179237992 bytes)
-	Total v2 Content-Length: 74.7 MB (74668286 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `f673c20409534ed583d5b805d10b8d1ad050bc250d69726de2445011743702d4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.0+1~0jessie
```

-	Created: Tue, 02 Feb 2016 22:51:07 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f806332dfe8dbd9d6fd2369b77aac1dfbdc68dea77bcc2b4b58a559d5fc32805`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:52:32 GMT
-	Parent Layer: `f673c20409534ed583d5b805d10b8d1ad050bc250d69726de2445011743702d4`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54153791 bytes)
-	v2 Blob: `sha256:6671324cc8ce5843883f5cb22600d4b9e07023f36a5fc4cde9707cd953219b4d`
-	v2 Content-Length: 23.3 MB (23307501 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:36:00 GMT

#### `1acaad4268277f0b0ae08cefeff7a62c2d6b3d618e7f9168b4a96b19350878e0`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:52:35 GMT
-	Parent Layer: `f806332dfe8dbd9d6fd2369b77aac1dfbdc68dea77bcc2b4b58a559d5fc32805`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6c767cd291214cc04d3bb4b6dff23e007e8b099cf45d8e9af23c241f3365be9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:52:36 GMT
-	Parent Layer: `1acaad4268277f0b0ae08cefeff7a62c2d6b3d618e7f9168b4a96b19350878e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c79411db5ba6b39beb5f18bfc5b020fbd57fa41910f69711cf9f43d6a0c9f1d`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:52:37 GMT
-	Parent Layer: `c6c767cd291214cc04d3bb4b6dff23e007e8b099cf45d8e9af23c241f3365be9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71fba588c825dec06e6a83de5714e064758fe22568c48d489f7024f712cd43f0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:52:37 GMT
-	Parent Layer: `8c79411db5ba6b39beb5f18bfc5b020fbd57fa41910f69711cf9f43d6a0c9f1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.1`

```console
$ docker pull library/rethinkdb@sha256:d0ab4d7171df555c1859161c3ec14e9a82014a2d0aebe15dc049c116bfe437ec
```

-	Total Virtual Size: 179.2 MB (179246969 bytes)
-	Total v2 Content-Length: 74.7 MB (74674179 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `d0ecb60145bb963b74e833bfb936e22c57453aa4ef34ca0329073f8b063a777d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.1~0jessie
```

-	Created: Tue, 02 Feb 2016 22:53:02 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4eb3d009ea165154d0f0f40fe90c9dac51bfe41b8908ac657b138ae33cad287`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:53:56 GMT
-	Parent Layer: `d0ecb60145bb963b74e833bfb936e22c57453aa4ef34ca0329073f8b063a777d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.2 MB (54162768 bytes)
-	v2 Blob: `sha256:d94aedcc972c5d307bd31861cc1d2849b1b3448f8213790bb678bde1f74bff3f`
-	v2 Content-Length: 23.3 MB (23313394 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:36:27 GMT

#### `caf31282acec405350297e0a85125f4d3ca2f138ffe843f41e6c7600ac899d7e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:53:59 GMT
-	Parent Layer: `d4eb3d009ea165154d0f0f40fe90c9dac51bfe41b8908ac657b138ae33cad287`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c363b33d3ced6fcf599e028ad360fb0ad9834a2cfd0611c6bf4d13caac47e41c`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:54:00 GMT
-	Parent Layer: `caf31282acec405350297e0a85125f4d3ca2f138ffe843f41e6c7600ac899d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53bbe39cbc1ac7935ec500da53085cae0ba59e451ee726051b740c1721159c8a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:54:01 GMT
-	Parent Layer: `c363b33d3ced6fcf599e028ad360fb0ad9834a2cfd0611c6bf4d13caac47e41c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dc60dad5f46b5b9cb936faff8cbf73f72c1ded500b112f46a8f29858adafdc4`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:54:01 GMT
-	Parent Layer: `53bbe39cbc1ac7935ec500da53085cae0ba59e451ee726051b740c1721159c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.2`

```console
$ docker pull library/rethinkdb@sha256:1159203031ddad8ff66cb105e68f95ba23c6a90fe606dd4b2975cfdadadfe0c8
```

-	Total Virtual Size: 180.0 MB (179987654 bytes)
-	Total v2 Content-Length: 74.9 MB (74881922 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `dd3b05caf810417f28fd542d5666b3fd717a1644d0e03c1162b199a96e973ba9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.2+1~0jessie
```

-	Created: Tue, 02 Feb 2016 22:54:26 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45fd0f100053d7ba184c8a3da5f580172ddbbbdeeeed3fb68405fcde363dd9be`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 22:55:21 GMT
-	Parent Layer: `dd3b05caf810417f28fd542d5666b3fd717a1644d0e03c1162b199a96e973ba9`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54903453 bytes)
-	v2 Blob: `sha256:491cb89235dee8e32feb1414c620ee7236b09e078b0d46fc8dcb9593eca437c7`
-	v2 Content-Length: 23.5 MB (23521137 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:36:53 GMT

#### `904f49fe67e00b205c131270e2742469f22f5bfcd5ed9bf46c19880d19d0f823`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 22:55:24 GMT
-	Parent Layer: `45fd0f100053d7ba184c8a3da5f580172ddbbbdeeeed3fb68405fcde363dd9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b726658347ec756319dc3ebf2ea56972423e75081ef65e908aa4e1e5dd6bfa51`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 22:55:25 GMT
-	Parent Layer: `904f49fe67e00b205c131270e2742469f22f5bfcd5ed9bf46c19880d19d0f823`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e2a71e7317a941cea6a118b889d0109a83e86a1810401b9f43e3d320aa660954`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 22:55:26 GMT
-	Parent Layer: `b726658347ec756319dc3ebf2ea56972423e75081ef65e908aa4e1e5dd6bfa51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e55727f082e8ee312ae4b3542ae6caafa79ad0a15e4ffa2231a7166db487aeb`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 22:55:27 GMT
-	Parent Layer: `e2a71e7317a941cea6a118b889d0109a83e86a1810401b9f43e3d320aa660954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16.3`

```console
$ docker pull library/rethinkdb@sha256:92e4907cb63474fbd78457c68e776ce9d5d119735889bca93e1c3b6783283061
```

-	Total Virtual Size: 180.0 MB (179991705 bytes)
-	Total v2 Content-Length: 74.9 MB (74879952 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 02 Feb 2016 23:02:33 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:03:35 GMT
-	Parent Layer: `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54907504 bytes)
-	v2 Blob: `sha256:00ffa5f68dbfc65d7983acd7e53a9f076a178bf94e6bd59ffb5eb61680dad7e6`
-	v2 Content-Length: 23.5 MB (23519167 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:37:18 GMT

#### `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:03:38 GMT
-	Parent Layer: `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edae31c5c708119ef2f9b0276c146e1dce1802f1d3b3427bb5c98bfdd1346d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:03:40 GMT
-	Parent Layer: `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1.16`

```console
$ docker pull library/rethinkdb@sha256:7fbfcf928bbd7b101d0a9d8e4d6dcbd30908e64174307ea348b578bcf45d37f1
```

-	Total Virtual Size: 180.0 MB (179991705 bytes)
-	Total v2 Content-Length: 74.9 MB (74879952 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 02 Feb 2016 23:02:33 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:03:35 GMT
-	Parent Layer: `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54907504 bytes)
-	v2 Blob: `sha256:00ffa5f68dbfc65d7983acd7e53a9f076a178bf94e6bd59ffb5eb61680dad7e6`
-	v2 Content-Length: 23.5 MB (23519167 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:37:18 GMT

#### `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:03:38 GMT
-	Parent Layer: `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edae31c5c708119ef2f9b0276c146e1dce1802f1d3b3427bb5c98bfdd1346d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:03:40 GMT
-	Parent Layer: `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:1`

```console
$ docker pull library/rethinkdb@sha256:c149850a2cea305b662ca0afe8c05f08e9e570981bb541d6828876bb42dbdcbe
```

-	Total Virtual Size: 180.0 MB (179991705 bytes)
-	Total v2 Content-Length: 74.9 MB (74879952 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=1.16.3~0jessie
```

-	Created: Tue, 02 Feb 2016 23:02:33 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:03:35 GMT
-	Parent Layer: `013eb919d74ec100c6d6ebbd762823ccfad6edd9ae73ac3bfdea81950e2a5c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 54.9 MB (54907504 bytes)
-	v2 Blob: `sha256:00ffa5f68dbfc65d7983acd7e53a9f076a178bf94e6bd59ffb5eb61680dad7e6`
-	v2 Content-Length: 23.5 MB (23519167 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:37:18 GMT

#### `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:03:38 GMT
-	Parent Layer: `bbbe384c22f80db19727dd5afe9392cfa7f5879fa1a05a4f4d0811c9c496371a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `c8af51201735b1ef2a513616bb32ef39a75ed58cca380e2fad83cf7ee614dc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:03:39 GMT
-	Parent Layer: `1b97dd85430e205b5dc79f5af42eb134e2c8ea8aefa1dbc494f5e6375a0dcace`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74edae31c5c708119ef2f9b0276c146e1dce1802f1d3b3427bb5c98bfdd1346d`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:03:40 GMT
-	Parent Layer: `71922157fe796494ac3e38c5bbb008b7a56f4853dc430f7ffc7dd626a882d4fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.0`

```console
$ docker pull library/rethinkdb@sha256:3688b0f3fd16924567cf6d1abce83faf917ac5d75597a95b74b73ff55cfed394
```

-	Total Virtual Size: 195.8 MB (195791974 bytes)
-	Total v2 Content-Length: 80.7 MB (80655101 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `1e31dc570ab7b7a10211b651095480e19b7515bd659c18f5edd20ce672b00a77`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.0+1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:05:31 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c082ea25a57f391f0fabd17e54b265326149fe4511367505bc6f2e0f21f5f7e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:06:40 GMT
-	Parent Layer: `1e31dc570ab7b7a10211b651095480e19b7515bd659c18f5edd20ce672b00a77`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70707773 bytes)
-	v2 Blob: `sha256:a32e841ff9bffd657fef0392c28e2f6b8336bcf7ea0418719327d0c27ca06d46`
-	v2 Content-Length: 29.3 MB (29294316 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:37:58 GMT

#### `ab736f582e1094a3dc13a040fd8236b4d2793d16bbd5c757e99861577852ba32`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:06:43 GMT
-	Parent Layer: `c082ea25a57f391f0fabd17e54b265326149fe4511367505bc6f2e0f21f5f7e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ed4290e44a57b2e35a63998d4d70f47a54be29ba4f32cc7af743615c41dcee`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:06:44 GMT
-	Parent Layer: `ab736f582e1094a3dc13a040fd8236b4d2793d16bbd5c757e99861577852ba32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd28b5617ac7fa4c050f5b73119574f97c86cd6d595de6208c567f72f85bb613`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:06:45 GMT
-	Parent Layer: `51ed4290e44a57b2e35a63998d4d70f47a54be29ba4f32cc7af743615c41dcee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `495d03c222c313fea8c69830cde4619ef4eeb58c2c1ce2917fcb2dddb0c1ade2`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:06:46 GMT
-	Parent Layer: `dd28b5617ac7fa4c050f5b73119574f97c86cd6d595de6208c567f72f85bb613`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.1`

```console
$ docker pull library/rethinkdb@sha256:115f22ba0917ebfc013f8a345b8a8c0ade4bcedc55680270b482c4370a78a511
```

-	Total Virtual Size: 195.8 MB (195791930 bytes)
-	Total v2 Content-Length: 80.7 MB (80655423 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `fa3d6aa97a2804b17a4475e7bc15dc03a4a63f7a870c62d5ac987a7b9840b9e9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:07:10 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fafe6517c0517ce0ff81b88380a641fa5139d3f51a65f41f9b6da380e1655a7c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:08:20 GMT
-	Parent Layer: `fa3d6aa97a2804b17a4475e7bc15dc03a4a63f7a870c62d5ac987a7b9840b9e9`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70707729 bytes)
-	v2 Blob: `sha256:2dd2f74de6a7e9c44e90ea58faa4d65eb26d57610dc7e07dfe38db1ea854aa78`
-	v2 Content-Length: 29.3 MB (29294638 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:38:29 GMT

#### `66be39774b1408b184f8095031955b61e7f31f54b136c664fb2522c5ebe3e5dc`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:08:24 GMT
-	Parent Layer: `fafe6517c0517ce0ff81b88380a641fa5139d3f51a65f41f9b6da380e1655a7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ec09c3a927f913539de910cad1a742d9a76f4cdfcdde89f4b6669d2fb2ea938`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:08:25 GMT
-	Parent Layer: `66be39774b1408b184f8095031955b61e7f31f54b136c664fb2522c5ebe3e5dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03ae44fbde7c7edb6167a1fede9e570a33150b8ba2225b91aae75da89ee9549a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:08:26 GMT
-	Parent Layer: `1ec09c3a927f913539de910cad1a742d9a76f4cdfcdde89f4b6669d2fb2ea938`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `015bf9c76e8f86a880ae27fcab684efa41b6c66a8c3452d54738cdca19c28097`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:08:26 GMT
-	Parent Layer: `03ae44fbde7c7edb6167a1fede9e570a33150b8ba2225b91aae75da89ee9549a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.2`

```console
$ docker pull library/rethinkdb@sha256:3fbcfbc06a8bc246461276536cd89c4308a525273a2d6fb4adb0c6e7ffd4ac8e
```

-	Total Virtual Size: 195.8 MB (195800056 bytes)
-	Total v2 Content-Length: 80.7 MB (80659503 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `5a4bbaacdc06098ddd9c309846aa27dc906438d7b0d5729324ca7967541e142d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.2~0jessie
```

-	Created: Tue, 02 Feb 2016 23:08:50 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b574ee728aaae330a7a8fb0b9729c02e359963e8b6280d505d07cabd8ef23ca8`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:09:51 GMT
-	Parent Layer: `5a4bbaacdc06098ddd9c309846aa27dc906438d7b0d5729324ca7967541e142d`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70715855 bytes)
-	v2 Blob: `sha256:c6942265380832b264d2c34578f06966226c88b59bc97004df626112f2fb0706`
-	v2 Content-Length: 29.3 MB (29298718 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:38:55 GMT

#### `3a226be7e03479c2055d4987555c5f04dc114fbca95525bcb164c3c64c09f8f6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:09:52 GMT
-	Parent Layer: `b574ee728aaae330a7a8fb0b9729c02e359963e8b6280d505d07cabd8ef23ca8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca3b728bb7f22eb30e209fb25cc59b8c7d7facf8f2ca0d8439d1b288132b6f22`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:09:53 GMT
-	Parent Layer: `3a226be7e03479c2055d4987555c5f04dc114fbca95525bcb164c3c64c09f8f6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e78a819ac8ae64baa9ed3603dac1cd1fedeafeb3c7bbb9fb30a03a47414747d0`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:09:54 GMT
-	Parent Layer: `ca3b728bb7f22eb30e209fb25cc59b8c7d7facf8f2ca0d8439d1b288132b6f22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36e54b8e60d2caa8800990724dd5066bc0f6e03b9cf9b5fdba1a09e1782574da`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:09:54 GMT
-	Parent Layer: `e78a819ac8ae64baa9ed3603dac1cd1fedeafeb3c7bbb9fb30a03a47414747d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.3`

```console
$ docker pull library/rethinkdb@sha256:16836b963f42dbd3b03ac5ecbbddea559523a168cc641b585b715de93a9ca332
```

-	Total Virtual Size: 195.8 MB (195805560 bytes)
-	Total v2 Content-Length: 80.7 MB (80658591 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `b8f14d1ffa80aa7f707809cbc5b0bdd11fc4a6936440ae122db21ac8e74e715b`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.3~0jessie
```

-	Created: Tue, 02 Feb 2016 23:10:11 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eec0712e3da41efb6a9901346213de1e2de2fa1b6a5d8377814f498b695bffb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:11:01 GMT
-	Parent Layer: `b8f14d1ffa80aa7f707809cbc5b0bdd11fc4a6936440ae122db21ac8e74e715b`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70721359 bytes)
-	v2 Blob: `sha256:5a4c97db3530447af4b0b53d986373ed1c788f07470f8a90b18d51f7231e5dbb`
-	v2 Content-Length: 29.3 MB (29297806 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:39:24 GMT

#### `1efc755b1f6b10cd9520940edeed4ad5de19542b83a7aae62e5149b53f97337f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:11:02 GMT
-	Parent Layer: `6eec0712e3da41efb6a9901346213de1e2de2fa1b6a5d8377814f498b695bffb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21b08c91914e613332580228286eb8e622c8ac44ca32b3ad6900ae1f84904f8b`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:11:03 GMT
-	Parent Layer: `1efc755b1f6b10cd9520940edeed4ad5de19542b83a7aae62e5149b53f97337f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2805109f0c959318b91d64febf1655710ee371661e3c3fe55a6c2bb50b5298ea`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:11:04 GMT
-	Parent Layer: `21b08c91914e613332580228286eb8e622c8ac44ca32b3ad6900ae1f84904f8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b60f72e8fbf3bd4e93746fd6813ad3ec59bc2342ffe235e43156be15f991a51`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:11:04 GMT
-	Parent Layer: `2805109f0c959318b91d64febf1655710ee371661e3c3fe55a6c2bb50b5298ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0.4`

```console
$ docker pull library/rethinkdb@sha256:11b0424382966ce95a43e8cc5c10d4e22e4d2ea4a429ebf90a8fa49ae0e3317f
```

-	Total Virtual Size: 195.8 MB (195805627 bytes)
-	Total v2 Content-Length: 80.7 MB (80659399 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `f0c00b6aa3473038780532872b6156b3c0659cc4f70177f5d2f6d07e655d09f0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:11:17 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c63a0567965c76e8da08f4b7ed7089027f7a015b7493b7de3382783244c90e95`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:12:37 GMT
-	Parent Layer: `f0c00b6aa3473038780532872b6156b3c0659cc4f70177f5d2f6d07e655d09f0`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70721426 bytes)
-	v2 Blob: `sha256:b733985ba7c55110d0c0aa8132be6406b4d69175f16fd031f0bc6a48840b01ba`
-	v2 Content-Length: 29.3 MB (29298614 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:39:53 GMT

#### `c1d1650956041df0f64b2de79ce392ff9eaa347f03eed3dd21d1a03eb1f91fbc`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:12:41 GMT
-	Parent Layer: `c63a0567965c76e8da08f4b7ed7089027f7a015b7493b7de3382783244c90e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45252b5f9b03d002ecedba3934a6bb74abf02b41b84d3c1d92ffa3e77dec5ab9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:12:42 GMT
-	Parent Layer: `c1d1650956041df0f64b2de79ce392ff9eaa347f03eed3dd21d1a03eb1f91fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d2ab45c73422bcff9c559938890297cc27a0db7c50b64c33fbbd0c65ce51b9c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:12:43 GMT
-	Parent Layer: `45252b5f9b03d002ecedba3934a6bb74abf02b41b84d3c1d92ffa3e77dec5ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `475b2b2ebff72e4d7d3530965bf3c6cd3d6ad515bc57767ff7d4c6a6a15261d0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:12:43 GMT
-	Parent Layer: `7d2ab45c73422bcff9c559938890297cc27a0db7c50b64c33fbbd0c65ce51b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.0`

```console
$ docker pull library/rethinkdb@sha256:9b79bb264a4ea41559acd0943c5c4b0731a9e38fd980ed329b47a897b4fb336e
```

-	Total Virtual Size: 195.8 MB (195805627 bytes)
-	Total v2 Content-Length: 80.7 MB (80659399 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `f0c00b6aa3473038780532872b6156b3c0659cc4f70177f5d2f6d07e655d09f0`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.0.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:11:17 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c63a0567965c76e8da08f4b7ed7089027f7a015b7493b7de3382783244c90e95`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:12:37 GMT
-	Parent Layer: `f0c00b6aa3473038780532872b6156b3c0659cc4f70177f5d2f6d07e655d09f0`
-	Docker Version: 1.9.1
-	Virtual Size: 70.7 MB (70721426 bytes)
-	v2 Blob: `sha256:b733985ba7c55110d0c0aa8132be6406b4d69175f16fd031f0bc6a48840b01ba`
-	v2 Content-Length: 29.3 MB (29298614 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:39:53 GMT

#### `c1d1650956041df0f64b2de79ce392ff9eaa347f03eed3dd21d1a03eb1f91fbc`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:12:41 GMT
-	Parent Layer: `c63a0567965c76e8da08f4b7ed7089027f7a015b7493b7de3382783244c90e95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45252b5f9b03d002ecedba3934a6bb74abf02b41b84d3c1d92ffa3e77dec5ab9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:12:42 GMT
-	Parent Layer: `c1d1650956041df0f64b2de79ce392ff9eaa347f03eed3dd21d1a03eb1f91fbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d2ab45c73422bcff9c559938890297cc27a0db7c50b64c33fbbd0c65ce51b9c`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:12:43 GMT
-	Parent Layer: `45252b5f9b03d002ecedba3934a6bb74abf02b41b84d3c1d92ffa3e77dec5ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `475b2b2ebff72e4d7d3530965bf3c6cd3d6ad515bc57767ff7d4c6a6a15261d0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:12:43 GMT
-	Parent Layer: `7d2ab45c73422bcff9c559938890297cc27a0db7c50b64c33fbbd0c65ce51b9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.0`

```console
$ docker pull library/rethinkdb@sha256:9717997b0c0e3f792eebf569757bfc9b9588552b3badae70051802aa77edeb1f
```

-	Total Virtual Size: 196.1 MB (196116999 bytes)
-	Total v2 Content-Length: 81.0 MB (81014644 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `9a340bcc020454400ef36177cb11eb05b22e52d5c436fba220ecda03ec06155a`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.0+1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:13:59 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bad85652cf52c82f31e3694f88eddf8edf8a7781044fca62d5d178142300b2eb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:14:59 GMT
-	Parent Layer: `9a340bcc020454400ef36177cb11eb05b22e52d5c436fba220ecda03ec06155a`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71032798 bytes)
-	v2 Blob: `sha256:2026bebb1d5547eebc3ea32aca84f8c4113df9b1666fb6572bc9aaacc87daa6d`
-	v2 Content-Length: 29.7 MB (29653859 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:41:04 GMT

#### `247133c68d0e1802801e8c6530fbf8ac8d5cd5a5df2369f9a74d788b2bb78a7a`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:15:03 GMT
-	Parent Layer: `bad85652cf52c82f31e3694f88eddf8edf8a7781044fca62d5d178142300b2eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `446500f741c61d7720426b68c66b9efef96f716ab8ac5d215b25d255623ac196`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:15:04 GMT
-	Parent Layer: `247133c68d0e1802801e8c6530fbf8ac8d5cd5a5df2369f9a74d788b2bb78a7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bdb880ab7a996b12d2f6633ae487998dc40df76d68fc6f42e280404153c5ddf`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:15:05 GMT
-	Parent Layer: `446500f741c61d7720426b68c66b9efef96f716ab8ac5d215b25d255623ac196`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acfe07e2b9f56437c9bea437ef89a7a18f71e8f3dcd6335489bfd71764e0626c`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:15:06 GMT
-	Parent Layer: `2bdb880ab7a996b12d2f6633ae487998dc40df76d68fc6f42e280404153c5ddf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.1`

```console
$ docker pull library/rethinkdb@sha256:9954816948a0d99eddd63a23ee24620b09ffb2323ccbf100979543bb59b559ff
```

-	Total Virtual Size: 196.1 MB (196116762 bytes)
-	Total v2 Content-Length: 81.0 MB (81015547 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `537739a8a5a32e2938c7200344a3a0c301cde71970f19f9b483025a9177b19b9`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:15:22 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbd92c7abdc6c730e1895259523c9e3b7d00f71071a540669f79eb78f2d21dfd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:16:20 GMT
-	Parent Layer: `537739a8a5a32e2938c7200344a3a0c301cde71970f19f9b483025a9177b19b9`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71032561 bytes)
-	v2 Blob: `sha256:025aaaa29074490b805ff3b1b4368989f7ab02e5d1be5e32f12666811bb134eb`
-	v2 Content-Length: 29.7 MB (29654762 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:41:32 GMT

#### `ed24320f37dafeb0315bb949fbb1d882b9be6d5d56dda863a81cb5353613f4ea`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:16:24 GMT
-	Parent Layer: `dbd92c7abdc6c730e1895259523c9e3b7d00f71071a540669f79eb78f2d21dfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f952623ffd42e4fa483e68d3d04e1f72306b7b18d56e1f91f0687f8ca4b50b99`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:16:24 GMT
-	Parent Layer: `ed24320f37dafeb0315bb949fbb1d882b9be6d5d56dda863a81cb5353613f4ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65ca4dc5c024bd4176fcb8bd081945215caf17a90ed92abccb4a89ee550eddd2`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:16:25 GMT
-	Parent Layer: `f952623ffd42e4fa483e68d3d04e1f72306b7b18d56e1f91f0687f8ca4b50b99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317170f8e12a85bb82d41b3e66f303886893ff73f7fd96430c7aa1aefcbca23e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:16:26 GMT
-	Parent Layer: `65ca4dc5c024bd4176fcb8bd081945215caf17a90ed92abccb4a89ee550eddd2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.2`

```console
$ docker pull library/rethinkdb@sha256:e90bdc8bea9f85d19e883d199b8955b5f4673509f2a0a6d8eef36afeac615933
```

-	Total Virtual Size: 196.1 MB (196132058 bytes)
-	Total v2 Content-Length: 81.0 MB (81012238 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `3cc14835fa52aa0e1d7aaa763786f229cc07889da4037c04ed395445dcc3ae67`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.2~0jessie
```

-	Created: Tue, 02 Feb 2016 23:16:51 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ac9566e91cb51466caf5e61d1a873b044b83883c94fa1b5182604a08cd2c6c2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:17:53 GMT
-	Parent Layer: `3cc14835fa52aa0e1d7aaa763786f229cc07889da4037c04ed395445dcc3ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 71.0 MB (71047857 bytes)
-	v2 Blob: `sha256:57f3bf87152b3e7e38ad572963c8e59adc3ceb76d12b9c8e61533eb5f710c604`
-	v2 Content-Length: 29.7 MB (29651453 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:03 GMT

#### `914d18dede9ace5fb4d0dd0e2b6d0b367c2f447f16179aa67e120bae5d971474`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:17:56 GMT
-	Parent Layer: `1ac9566e91cb51466caf5e61d1a873b044b83883c94fa1b5182604a08cd2c6c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76ed0dd6ef86d3befb7ff8a0c5e8ed93d95d5a5bfdb4877c4dbd73cb65b2bead`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:17:57 GMT
-	Parent Layer: `914d18dede9ace5fb4d0dd0e2b6d0b367c2f447f16179aa67e120bae5d971474`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43dd174d15b726368e335ef173b1b5292dca47035651b34f1bb887a2ff192b9a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:17:58 GMT
-	Parent Layer: `76ed0dd6ef86d3befb7ff8a0c5e8ed93d95d5a5bfdb4877c4dbd73cb65b2bead`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc43961de9025d1081ebd9ed293b18bc503843d5fef594b7506df30327ffcdb0`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:17:59 GMT
-	Parent Layer: `43dd174d15b726368e335ef173b1b5292dca47035651b34f1bb887a2ff192b9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.3`

```console
$ docker pull library/rethinkdb@sha256:b204bd39d1ecb31e7df49f0e958f7a82c03be124cab1e219fa39069f30ef3ff5
```

-	Total Virtual Size: 196.1 MB (196140252 bytes)
-	Total v2 Content-Length: 81.0 MB (81017214 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `2c2f2c601070ff0e1c73c783e5c5b532978f0cc226569d113a9cd928bd5870a4`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.3~0jessie
```

-	Created: Tue, 02 Feb 2016 23:18:23 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b7831719cc28fefe40e41330b44893384372eef606662b51da2b0f22053ae67`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:19:27 GMT
-	Parent Layer: `2c2f2c601070ff0e1c73c783e5c5b532978f0cc226569d113a9cd928bd5870a4`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71056051 bytes)
-	v2 Blob: `sha256:7cd6cec40a74c39718ead43747629013823f7dae16a929fb6cabbe99f03aaca0`
-	v2 Content-Length: 29.7 MB (29656429 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:42:32 GMT

#### `e35a2570a7e2cba98c9df9b74e9dab00013f893ae288f8cad147f51d7cf2a04f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:19:28 GMT
-	Parent Layer: `2b7831719cc28fefe40e41330b44893384372eef606662b51da2b0f22053ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b2abed0ee22e445f8b8a5adbd6fc1b11479229c1f182a219fb2b2635d4467c5`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:19:29 GMT
-	Parent Layer: `e35a2570a7e2cba98c9df9b74e9dab00013f893ae288f8cad147f51d7cf2a04f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9602fcf7e2ff4678684387ad103a1c21aa55fc395583a468a4b6a630dce17e5`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:19:30 GMT
-	Parent Layer: `0b2abed0ee22e445f8b8a5adbd6fc1b11479229c1f182a219fb2b2635d4467c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0c85b203d924d98cb0d7e1e61826bb35299498e9a28461840f67ec431c94f2e`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:19:30 GMT
-	Parent Layer: `a9602fcf7e2ff4678684387ad103a1c21aa55fc395583a468a4b6a630dce17e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.4`

```console
$ docker pull library/rethinkdb@sha256:5ec07b330234dc0ec6616b0eb7689374eccf1f0416fb9cd08e815daa4dc44c78
```

-	Total Virtual Size: 196.1 MB (196144345 bytes)
-	Total v2 Content-Length: 81.0 MB (81018455 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `ef670e9620aef2dc6d804d26c95b65cb4dde8d92e250865e24fbeb377cba5df2`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:19:45 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5397665177c7d6b82ffc1e3a59dee2acec824326f4c26d682c66e54da3126307`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:21:01 GMT
-	Parent Layer: `ef670e9620aef2dc6d804d26c95b65cb4dde8d92e250865e24fbeb377cba5df2`
-	Docker Version: 1.9.1
-	Virtual Size: 71.1 MB (71060144 bytes)
-	v2 Blob: `sha256:6b5959e8c7eb79074314f74c711d3ebdecfc90eda06bfe559a851096d991515d`
-	v2 Content-Length: 29.7 MB (29657670 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:43:12 GMT

#### `1d18cd252bcd9af4b7cf00d8264e346195b600696b8dde262c0b8704a786a331`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:21:05 GMT
-	Parent Layer: `5397665177c7d6b82ffc1e3a59dee2acec824326f4c26d682c66e54da3126307`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84ed79355edf8aeab2b331ad70b9e2e71c13b595f0a99a2dc80b87b990d5bca6`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:21:06 GMT
-	Parent Layer: `1d18cd252bcd9af4b7cf00d8264e346195b600696b8dde262c0b8704a786a331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985ae7e02f8c80aa5d8755e2aa7b21e394705116e4bf7009025ea0f7213fb2aa`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:21:07 GMT
-	Parent Layer: `84ed79355edf8aeab2b331ad70b9e2e71c13b595f0a99a2dc80b87b990d5bca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea75b8f610cf5c109344d4f5f43863be4dd7b77bed6a6e15ced37eafd085b49`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:21:07 GMT
-	Parent Layer: `985ae7e02f8c80aa5d8755e2aa7b21e394705116e4bf7009025ea0f7213fb2aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.5`

```console
$ docker pull library/rethinkdb@sha256:4a1f74e46f8f21acd938e85568e082bdb78e889b09048adba3ec2db4a1468e5e
```

-	Total Virtual Size: 181.1 MB (181149511 bytes)
-	Total v2 Content-Length: 75.3 MB (75293230 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `f4af2b83db12949b4f574e2262c06fe5f79d66e61756f614b65cb51f876562fc`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.5+2~0jessie
```

-	Created: Tue, 02 Feb 2016 23:21:31 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `deababbd3f3bbba524a10cf65520e83abd072d2e6c94a823cc3a23f136922ed5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:22:30 GMT
-	Parent Layer: `f4af2b83db12949b4f574e2262c06fe5f79d66e61756f614b65cb51f876562fc`
-	Docker Version: 1.9.1
-	Virtual Size: 56.1 MB (56065310 bytes)
-	v2 Blob: `sha256:bdc50aacf4b828eb1d0911031b2b16c78bd0421b06993524c2d3fa10b90aef94`
-	v2 Content-Length: 23.9 MB (23932445 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:43:45 GMT

#### `25dc36bd64097c22ba6206a79e218f277a5f3c6ccea91573370851d23a9398be`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:22:31 GMT
-	Parent Layer: `deababbd3f3bbba524a10cf65520e83abd072d2e6c94a823cc3a23f136922ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bbacb75fc50d6a200b466cf5f8cbb8dfa5f9449670f70f0553f9d71be67b52a`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:22:32 GMT
-	Parent Layer: `25dc36bd64097c22ba6206a79e218f277a5f3c6ccea91573370851d23a9398be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d390afbb825e314b0ad55e64231bb968843976fdc6b141c62ca2081323a4dbf3`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:22:33 GMT
-	Parent Layer: `2bbacb75fc50d6a200b466cf5f8cbb8dfa5f9449670f70f0553f9d71be67b52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc09a80e201b357b85f9e7021bd69de76210511f26c219cb359493b15e1f237a`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:22:33 GMT
-	Parent Layer: `d390afbb825e314b0ad55e64231bb968843976fdc6b141c62ca2081323a4dbf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1.6`

```console
$ docker pull library/rethinkdb@sha256:f94a01e0184892a69c2703340fd1fee4f70384023d164fd2b1005b95d54b4019
```

-	Total Virtual Size: 181.1 MB (181133127 bytes)
-	Total v2 Content-Length: 75.3 MB (75275652 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `2ad1672d13e55d336931e863da91191bc3c34e768dbdd3c38e465669be7860fe`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:22:48 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf3c553a86dbbf4fcc900836fb4335bc5290a0ffaaf60b0fb9394e55a1e943ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:23:48 GMT
-	Parent Layer: `2ad1672d13e55d336931e863da91191bc3c34e768dbdd3c38e465669be7860fe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56048926 bytes)
-	v2 Blob: `sha256:5f4b3603831b1e661f26df3eab01d3acf334c1ef27fa8932735ae712512a43f6`
-	v2 Content-Length: 23.9 MB (23914867 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:44:15 GMT

#### `917c3ecaee61aa71a98916448cc19d23f3c64b44a48040ac72dce3f532d6089d`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:23:51 GMT
-	Parent Layer: `cf3c553a86dbbf4fcc900836fb4335bc5290a0ffaaf60b0fb9394e55a1e943ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04f6f5435968e618cd3f4afbafcde2248311e8486674fd429875d63474405342`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:23:51 GMT
-	Parent Layer: `917c3ecaee61aa71a98916448cc19d23f3c64b44a48040ac72dce3f532d6089d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975c9884b046e8ea8dbf3385a77d6e3d07402ae1d23a5b9b2aa07b4799cb9d7a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:23:52 GMT
-	Parent Layer: `04f6f5435968e618cd3f4afbafcde2248311e8486674fd429875d63474405342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `169325225d0d398abbf954f96e0b9f3a6c61f88a87df1f72b824e938bcd47e57`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:23:53 GMT
-	Parent Layer: `975c9884b046e8ea8dbf3385a77d6e3d07402ae1d23a5b9b2aa07b4799cb9d7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.1`

```console
$ docker pull library/rethinkdb@sha256:39fddd600957381036064a5b0a5acffea1c3e6a8a027544d2a0f7fed101a98a5
```

-	Total Virtual Size: 181.1 MB (181133127 bytes)
-	Total v2 Content-Length: 75.3 MB (75275652 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `2ad1672d13e55d336931e863da91191bc3c34e768dbdd3c38e465669be7860fe`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.1.6+1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:22:48 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf3c553a86dbbf4fcc900836fb4335bc5290a0ffaaf60b0fb9394e55a1e943ff`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:23:48 GMT
-	Parent Layer: `2ad1672d13e55d336931e863da91191bc3c34e768dbdd3c38e465669be7860fe`
-	Docker Version: 1.9.1
-	Virtual Size: 56.0 MB (56048926 bytes)
-	v2 Blob: `sha256:5f4b3603831b1e661f26df3eab01d3acf334c1ef27fa8932735ae712512a43f6`
-	v2 Content-Length: 23.9 MB (23914867 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:44:15 GMT

#### `917c3ecaee61aa71a98916448cc19d23f3c64b44a48040ac72dce3f532d6089d`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:23:51 GMT
-	Parent Layer: `cf3c553a86dbbf4fcc900836fb4335bc5290a0ffaaf60b0fb9394e55a1e943ff`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04f6f5435968e618cd3f4afbafcde2248311e8486674fd429875d63474405342`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:23:51 GMT
-	Parent Layer: `917c3ecaee61aa71a98916448cc19d23f3c64b44a48040ac72dce3f532d6089d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `975c9884b046e8ea8dbf3385a77d6e3d07402ae1d23a5b9b2aa07b4799cb9d7a`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:23:52 GMT
-	Parent Layer: `04f6f5435968e618cd3f4afbafcde2248311e8486674fd429875d63474405342`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `169325225d0d398abbf954f96e0b9f3a6c61f88a87df1f72b824e938bcd47e57`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:23:53 GMT
-	Parent Layer: `975c9884b046e8ea8dbf3385a77d6e3d07402ae1d23a5b9b2aa07b4799cb9d7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.0`

```console
$ docker pull library/rethinkdb@sha256:34d69c87b957e681384238da2184a2950ff97ca8f776d5d1919e6fe2cc47e76e
```

-	Total Virtual Size: 181.8 MB (181814213 bytes)
-	Total v2 Content-Length: 75.4 MB (75427693 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `3f150b23e4c35175232f2d2c8985d8bbc7e25956c7f855fc1cd138747f663af6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.0~0jessie
```

-	Created: Tue, 02 Feb 2016 23:25:10 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5428c69aa33f55bfb0c8ce8efcd25466b1c9c3f15a7d03bdc99e825c758c506`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:26:01 GMT
-	Parent Layer: `3f150b23e4c35175232f2d2c8985d8bbc7e25956c7f855fc1cd138747f663af6`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56730012 bytes)
-	v2 Blob: `sha256:6f4dfeff3ddcda25fcb60fb9ff473eebfb9fe25c249a63246736b0e7d3153292`
-	v2 Content-Length: 24.1 MB (24066908 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:44:47 GMT

#### `a0e28b81bc1415b75b2d76ef160448287e92c2b4803bd7176422dc5c378df13e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:26:02 GMT
-	Parent Layer: `d5428c69aa33f55bfb0c8ce8efcd25466b1c9c3f15a7d03bdc99e825c758c506`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `418fb386be9137d1915f347260f0c4c479153281e6f124cfcfa1dba4308bad85`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:26:03 GMT
-	Parent Layer: `a0e28b81bc1415b75b2d76ef160448287e92c2b4803bd7176422dc5c378df13e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a61675855eda7d14b4c97c33fc1fa3431da3b1535a9d6ed9b3196044f708e412`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:26:04 GMT
-	Parent Layer: `418fb386be9137d1915f347260f0c4c479153281e6f124cfcfa1dba4308bad85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8f59023d39367feeeaba4e6b87e733194546ee5b2721485c34a16f3a7d96ef6`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:26:04 GMT
-	Parent Layer: `a61675855eda7d14b4c97c33fc1fa3431da3b1535a9d6ed9b3196044f708e412`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.1`

```console
$ docker pull library/rethinkdb@sha256:2ecf1f60b71ff0fccc27b98be2a79bcc2a228324344115a53f77084ab3e20a2a
```

-	Total Virtual Size: 181.8 MB (181814150 bytes)
-	Total v2 Content-Length: 75.4 MB (75427252 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `bb1add3f279a9b89e89607c7beef4e5d257e8934b3acf594de2694b3b7fd2f6d`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:26:18 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56cb3bfe880815ff324773caaf7258a7f8e244fcaa9b865ec903318f455a00d1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:27:14 GMT
-	Parent Layer: `bb1add3f279a9b89e89607c7beef4e5d257e8934b3acf594de2694b3b7fd2f6d`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56729949 bytes)
-	v2 Blob: `sha256:521f882e8eb10f8a4bf1bc5d6d3893670aa7f7146a5c47162467e44ca25c7f9e`
-	v2 Content-Length: 24.1 MB (24066467 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:45:16 GMT

#### `6735116cdecfb18eb8c97a793a39aa74b12d6f09f09c16b6cc91e4ad1d4cb590`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:27:18 GMT
-	Parent Layer: `56cb3bfe880815ff324773caaf7258a7f8e244fcaa9b865ec903318f455a00d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b7d2e409169ee38f7f9ce116ff5938c7803ffdb18722d522440c9c1aac17048`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:27:18 GMT
-	Parent Layer: `6735116cdecfb18eb8c97a793a39aa74b12d6f09f09c16b6cc91e4ad1d4cb590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef9bfc74dbba8b33124536f701ae12b36f6c6765bf173e52dcf3d8ce2ec2fa46`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:27:19 GMT
-	Parent Layer: `8b7d2e409169ee38f7f9ce116ff5938c7803ffdb18722d522440c9c1aac17048`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d825bdc3c5a33bae6ca6715d873429a7fbbd09091f18ba122b10410bcaa91ed5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:27:20 GMT
-	Parent Layer: `ef9bfc74dbba8b33124536f701ae12b36f6c6765bf173e52dcf3d8ce2ec2fa46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.2`

```console
$ docker pull library/rethinkdb@sha256:9c217a3098e40a6ffa1c8d44f1699a33569a6609e7cb022f706debe7d05ab0a5
```

-	Total Virtual Size: 181.8 MB (181834502 bytes)
-	Total v2 Content-Length: 75.4 MB (75426457 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `60b446f122b58b5f6c76985330ddd60990e19c2e8325ba9b27e5bf714e492b95`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.2~0jessie
```

-	Created: Tue, 02 Feb 2016 23:27:44 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8cc43d01146c61f7384eee7845c9d7f46f734620168cd8a9c97f97ff0f7c106`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:28:39 GMT
-	Parent Layer: `60b446f122b58b5f6c76985330ddd60990e19c2e8325ba9b27e5bf714e492b95`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56750301 bytes)
-	v2 Blob: `sha256:a520ab921ed056b0d1c474fce1c54a68fd7e655da7563293d0a3106b1309ed4c`
-	v2 Content-Length: 24.1 MB (24065672 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:45:42 GMT

#### `3e86cbb7318e41783a99faa217eeae3c6f9c3bacf6d7d930ab1d2a37272766d5`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:28:42 GMT
-	Parent Layer: `a8cc43d01146c61f7384eee7845c9d7f46f734620168cd8a9c97f97ff0f7c106`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1161d788669c8e0c92cf8b2386a18f1b7ec785e89e25710d723a328e59b78105`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:28:43 GMT
-	Parent Layer: `3e86cbb7318e41783a99faa217eeae3c6f9c3bacf6d7d930ab1d2a37272766d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `68e11d8bf554a53b4fdd2508b03f8045e527bafd70362b5a6e3b03a2bc601ca7`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:28:43 GMT
-	Parent Layer: `1161d788669c8e0c92cf8b2386a18f1b7ec785e89e25710d723a328e59b78105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65d66a3413ff92c8a6d12913f48d1134330fe88f580c91d767809abf61e25976`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:28:44 GMT
-	Parent Layer: `68e11d8bf554a53b4fdd2508b03f8045e527bafd70362b5a6e3b03a2bc601ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.3`

```console
$ docker pull library/rethinkdb@sha256:6c1dc024606da3b3336f07ed6188c321d933f2a84f589015b42dde41af4888c7
```

-	Total Virtual Size: 181.8 MB (181834164 bytes)
-	Total v2 Content-Length: 75.4 MB (75426521 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `0e953a725f042d1b9a3d841bbf22cb6b9556f86c81d2188b07cb6f5e2c4bf558`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.3+1~0jessie
```

-	Created: Tue, 02 Feb 2016 23:29:09 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c5dc7b09a363b585d0e2e70a90674cd574000418121f5f7ac2c44e8c0c58e682`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:30:03 GMT
-	Parent Layer: `0e953a725f042d1b9a3d841bbf22cb6b9556f86c81d2188b07cb6f5e2c4bf558`
-	Docker Version: 1.9.1
-	Virtual Size: 56.7 MB (56749963 bytes)
-	v2 Blob: `sha256:642b0b964660b3f362415c33dab4db8c8c90729a500c06222a0f7c7ab53f759a`
-	v2 Content-Length: 24.1 MB (24065736 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:46:12 GMT

#### `cd6a1c6f46f09cef9d3072b8864d46051f34e1be9853bbd13dc1679f0eac09de`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:30:04 GMT
-	Parent Layer: `c5dc7b09a363b585d0e2e70a90674cd574000418121f5f7ac2c44e8c0c58e682`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b00905ce550d7bc696db57801b996f10d69beb996a203d9024ead78df136bdf`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:30:05 GMT
-	Parent Layer: `cd6a1c6f46f09cef9d3072b8864d46051f34e1be9853bbd13dc1679f0eac09de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fd5f4117d2eb13fb4b78d4208459b0d94479fc4656dcabe3af491df25e3294b`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:30:06 GMT
-	Parent Layer: `2b00905ce550d7bc696db57801b996f10d69beb996a203d9024ead78df136bdf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c46767080bec2cf45de7e69304926df99a92336898e1d9146172b39fafe4896`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:30:06 GMT
-	Parent Layer: `9fd5f4117d2eb13fb4b78d4208459b0d94479fc4656dcabe3af491df25e3294b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2.4`

```console
$ docker pull library/rethinkdb@sha256:af921ff145d44712a7dd9890f085d9aeae8eb62e1f2c669013e21c3cd5c83ab4
```

-	Total Virtual Size: 181.8 MB (181837383 bytes)
-	Total v2 Content-Length: 75.4 MB (75427270 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:30:19 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:31:45 GMT
-	Parent Layer: `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56753182 bytes)
-	v2 Blob: `sha256:5f2cc7b2c13f2b4247b7518e3cb3dd963261a849726a326fc4abf86d2939d3a5`
-	v2 Content-Length: 24.1 MB (24066485 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:47:29 GMT

#### `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:31:46 GMT
-	Parent Layer: `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:31:47 GMT
-	Parent Layer: `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `177d1b0dbf28f0af75e3bd9c385eca04ca370d71f815bcd017cbcd1a86291fc5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2.2`

```console
$ docker pull library/rethinkdb@sha256:0125523d1fcdc8bc96859d906a86ee78dd1385ec60d69c0ab5d789e5a8bc0efe
```

-	Total Virtual Size: 181.8 MB (181837383 bytes)
-	Total v2 Content-Length: 75.4 MB (75427270 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:30:19 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:31:45 GMT
-	Parent Layer: `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56753182 bytes)
-	v2 Blob: `sha256:5f2cc7b2c13f2b4247b7518e3cb3dd963261a849726a326fc4abf86d2939d3a5`
-	v2 Content-Length: 24.1 MB (24066485 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:47:29 GMT

#### `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:31:46 GMT
-	Parent Layer: `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:31:47 GMT
-	Parent Layer: `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `177d1b0dbf28f0af75e3bd9c385eca04ca370d71f815bcd017cbcd1a86291fc5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:2`

```console
$ docker pull library/rethinkdb@sha256:800446c22db24852e50a7ad17afdf0d01346ecea42c27d5994ca0d82aad87b7d
```

-	Total Virtual Size: 181.8 MB (181837383 bytes)
-	Total v2 Content-Length: 75.4 MB (75427270 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:30:19 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:31:45 GMT
-	Parent Layer: `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56753182 bytes)
-	v2 Blob: `sha256:5f2cc7b2c13f2b4247b7518e3cb3dd963261a849726a326fc4abf86d2939d3a5`
-	v2 Content-Length: 24.1 MB (24066485 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:47:29 GMT

#### `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:31:46 GMT
-	Parent Layer: `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:31:47 GMT
-	Parent Layer: `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `177d1b0dbf28f0af75e3bd9c385eca04ca370d71f815bcd017cbcd1a86291fc5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rethinkdb:latest`

```console
$ docker pull library/rethinkdb@sha256:c47f6f5a90557724fc3c7eca2f4a450c8aad0d1ed18c6357f201bd4f9d5b94a1
```

-	Total Virtual Size: 181.8 MB (181837383 bytes)
-	Total v2 Content-Length: 75.4 MB (75427270 bytes)

### Layers (11)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`

```dockerfile
MAINTAINER Daniel Alan Miller <dalanmiller@rethinkdb.com>
```

-	Created: Tue, 02 Feb 2016 22:46:28 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`

```dockerfile
RUN apt-key adv --keyserver pgp.mit.edu --recv-keys 1614552E5765227AEC39EFCFA7E00EF33A8F2399
```

-	Created: Tue, 02 Feb 2016 22:46:39 GMT
-	Parent Layer: `142363be6d16bec5b08274999302518993878c8784c6760a6e057f6a9261f838`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1204 bytes)
-	v2 Blob: `sha256:92002b0bbac15831bcbfd6299393c06e26e8c38ff5c2a3afc698ba7d1402a737`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:04 GMT

#### `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`

```dockerfile
RUN echo "deb http://download.rethinkdb.com/apt jessie main" > /etc/apt/sources.list.d/rethinkdb.list
```

-	Created: Tue, 02 Feb 2016 22:46:41 GMT
-	Parent Layer: `60f45217d3d1ba08df581742241f695d2b7428a3ea7282da3f08699c4caa2f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 50.0 B
-	v2 Blob: `sha256:5e5d541bf39c209cd257da525d09249e89d7846ed0bf265008393d8f31763608`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 23:34:00 GMT

#### `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`

```dockerfile
ENV RETHINKDB_PACKAGE_VERSION=2.2.4~0jessie
```

-	Created: Tue, 02 Feb 2016 23:30:19 GMT
-	Parent Layer: `07026cadd177b64e46571351d1f535012e17d28994275d912426af274deec49e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`

```dockerfile
RUN apt-get update \
	&& apt-get install -y rethinkdb=$RETHINKDB_PACKAGE_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 02 Feb 2016 23:31:45 GMT
-	Parent Layer: `4003e8ce4bc2daba0bac7cc672f5c96b6edf2b1f9c3586505ba4fe3b393dcdc6`
-	Docker Version: 1.9.1
-	Virtual Size: 56.8 MB (56753182 bytes)
-	v2 Blob: `sha256:5f2cc7b2c13f2b4247b7518e3cb3dd963261a849726a326fc4abf86d2939d3a5`
-	v2 Content-Length: 24.1 MB (24066485 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 23:47:29 GMT

#### `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 02 Feb 2016 23:31:46 GMT
-	Parent Layer: `4c0784c57acdff622e70262857942604177308884d984eabe83e987d967f6548`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 02 Feb 2016 23:31:47 GMT
-	Parent Layer: `ea43fe3eca2a003cf4c82fe083de99cf133e7583d6b69862ae004aaedb11e9e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`

```dockerfile
CMD ["rethinkdb" "--bind" "all"]
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `2a28183fa42ffb90a8eaed7f8eca7fa47bf8935a11de0c69ea918e22577354a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `177d1b0dbf28f0af75e3bd9c385eca04ca370d71f815bcd017cbcd1a86291fc5`

```dockerfile
EXPOSE 28015/tcp 29015/tcp 8080/tcp
```

-	Created: Tue, 02 Feb 2016 23:31:48 GMT
-	Parent Layer: `c4cf6376a1bf49c6e6e6a2d3ad1638374d14b7a5ef8f9289902b14d9bfca3266`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
