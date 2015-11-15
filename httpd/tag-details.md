<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `httpd`

-	[`httpd:2.2.31`](#httpd2231)
-	[`httpd:2.2`](#httpd22)
-	[`httpd:2.4.17`](#httpd2417)
-	[`httpd:2.4`](#httpd24)
-	[`httpd:2`](#httpd2)
-	[`httpd:latest`](#httpdlatest)

## `httpd:2.2.31`

```console
$ docker pull library/httpd@sha256:1902b31b3f16cfc1f4bf29d9cc8162e4ac47a94b3c6f914abb6541282480d2e6
```

-	Total Virtual Size: 184.2 MB (184172931 bytes)
-	Total v2 Content-Length: 67.2 MB (67235026 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `b07807c553dc88c0e2cc0c3abe8bd4107179ba8b2543e10e4fd9621ab845d372`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 10 Nov 2015 19:13:52 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:2639b12a87dc96792fbdaf230239622f0fd7bfd636b90fc4f79b7437279a17a8`
-	v2 Content-Length: 121.7 KB (121691 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:06 GMT

#### `60f4970a61cb9cf3edc99b88dc9f3ca830cd6273648926a4e3780351d04ce8da`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 10 Nov 2015 19:13:53 GMT
-	Parent Layer: `b07807c553dc88c0e2cc0c3abe8bd4107179ba8b2543e10e4fd9621ab845d372`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b8431021b66ec1c1a82c6c9b53ed001dc8f1cf07363e8ef41486c690e22234`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:13:53 GMT
-	Parent Layer: `60f4970a61cb9cf3edc99b88dc9f3ca830cd6273648926a4e3780351d04ce8da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27187c73e57b235ee04c01d0520a6a4059c4c765d8f9653f09d451f48dc6f3e4`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:15:35 GMT
-	Parent Layer: `b2b8431021b66ec1c1a82c6c9b53ed001dc8f1cf07363e8ef41486c690e22234`
-	Docker Version: 1.9.0
-	Virtual Size: 17.9 MB (17860539 bytes)
-	v2 Blob: `sha256:e25b95bfcc9006dc4d4ff53f899a6ea56864b856d5a76ba0405d485ff1ec4e54`
-	v2 Content-Length: 4.1 MB (4093804 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:49:57 GMT

#### `412fe39b26b1debae6368f51ac52d20ca6357d2d322e32a170ec7c67f97df5ca`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:15:36 GMT
-	Parent Layer: `27187c73e57b235ee04c01d0520a6a4059c4c765d8f9653f09d451f48dc6f3e4`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:40150d93b61957d329d755e3ffc2ca7a8b80b8a2e448c135d8832014259693ee`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:49:51 GMT

#### `a03d0cd62fa45bd1e9d04eea3a125e93f9ea30d97711e9496e1a40d9c4ce81bb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:15:36 GMT
-	Parent Layer: `412fe39b26b1debae6368f51ac52d20ca6357d2d322e32a170ec7c67f97df5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a3dd39b653c5d1795bf75e9f788d53492e5e7ca36210e929a0f165a0b5d78c`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:15:37 GMT
-	Parent Layer: `a03d0cd62fa45bd1e9d04eea3a125e93f9ea30d97711e9496e1a40d9c4ce81bb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.2`

```console
$ docker pull library/httpd@sha256:180c9367eefc6b6af7444c15bcee3ae52a7bf7f122fa364303f065b96b6de20a
```

-	Total Virtual Size: 184.2 MB (184172931 bytes)
-	Total v2 Content-Length: 67.2 MB (67235026 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `b07807c553dc88c0e2cc0c3abe8bd4107179ba8b2543e10e4fd9621ab845d372`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B1B96F45DFBDCCF974019235193F180AB55D9977
```

-	Created: Tue, 10 Nov 2015 19:13:52 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 142.7 KB (142698 bytes)
-	v2 Blob: `sha256:2639b12a87dc96792fbdaf230239622f0fd7bfd636b90fc4f79b7437279a17a8`
-	v2 Content-Length: 121.7 KB (121691 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:06 GMT

#### `60f4970a61cb9cf3edc99b88dc9f3ca830cd6273648926a4e3780351d04ce8da`

```dockerfile
ENV HTTPD_VERSION=2.2.31
```

-	Created: Tue, 10 Nov 2015 19:13:53 GMT
-	Parent Layer: `b07807c553dc88c0e2cc0c3abe8bd4107179ba8b2543e10e4fd9621ab845d372`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2b8431021b66ec1c1a82c6c9b53ed001dc8f1cf07363e8ef41486c690e22234`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.2.31.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:13:53 GMT
-	Parent Layer: `60f4970a61cb9cf3edc99b88dc9f3ca830cd6273648926a4e3780351d04ce8da`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27187c73e57b235ee04c01d0520a6a4059c4c765d8f9653f09d451f48dc6f3e4`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:15:35 GMT
-	Parent Layer: `b2b8431021b66ec1c1a82c6c9b53ed001dc8f1cf07363e8ef41486c690e22234`
-	Docker Version: 1.9.0
-	Virtual Size: 17.9 MB (17860539 bytes)
-	v2 Blob: `sha256:e25b95bfcc9006dc4d4ff53f899a6ea56864b856d5a76ba0405d485ff1ec4e54`
-	v2 Content-Length: 4.1 MB (4093804 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:49:57 GMT

#### `412fe39b26b1debae6368f51ac52d20ca6357d2d322e32a170ec7c67f97df5ca`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:15:36 GMT
-	Parent Layer: `27187c73e57b235ee04c01d0520a6a4059c4c765d8f9653f09d451f48dc6f3e4`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:40150d93b61957d329d755e3ffc2ca7a8b80b8a2e448c135d8832014259693ee`
-	v2 Content-Length: 292.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:49:51 GMT

#### `a03d0cd62fa45bd1e9d04eea3a125e93f9ea30d97711e9496e1a40d9c4ce81bb`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:15:36 GMT
-	Parent Layer: `412fe39b26b1debae6368f51ac52d20ca6357d2d322e32a170ec7c67f97df5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a3dd39b653c5d1795bf75e9f788d53492e5e7ca36210e929a0f165a0b5d78c`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:15:37 GMT
-	Parent Layer: `a03d0cd62fa45bd1e9d04eea3a125e93f9ea30d97711e9496e1a40d9c4ce81bb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4.17`

```console
$ docker pull library/httpd@sha256:c6b0c1363f397900b70205b217942fbd9e6f51b40f9a65fe9b1b7115967a4eca
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494174 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 10 Nov 2015 19:16:26 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:2392615d44c10ef769be052d2650dd47d2feb826dbd5ecb053874d562db00cb7`
-	v2 Content-Length: 133.6 KB (133632 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:02 GMT

#### `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:18:47 GMT
-	Parent Layer: `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`
-	Docker Version: 1.9.0
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:f9a36124f6509e5740260bf903253b78f84b9cbfb4c25e1f78900b15a48580d1`
-	v2 Content-Length: 6.3 MB (6341010 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:53 GMT

#### `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:18:48 GMT
-	Parent Layer: `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:5a89b600906de3e32f567f69b5c5df174a870fa5c4f16924c806f16f1241d7d3`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:46 GMT

#### `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdd2b382f43f09950935cd43a8d355762cd2a75d3af8368fe8d422b6f5bf00a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2.4`

```console
$ docker pull library/httpd@sha256:00e851083ca6830cf462c13c24285ae8106f1cf12090273ce56cec598dd8b741
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494174 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 10 Nov 2015 19:16:26 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:2392615d44c10ef769be052d2650dd47d2feb826dbd5ecb053874d562db00cb7`
-	v2 Content-Length: 133.6 KB (133632 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:02 GMT

#### `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:18:47 GMT
-	Parent Layer: `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`
-	Docker Version: 1.9.0
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:f9a36124f6509e5740260bf903253b78f84b9cbfb4c25e1f78900b15a48580d1`
-	v2 Content-Length: 6.3 MB (6341010 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:53 GMT

#### `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:18:48 GMT
-	Parent Layer: `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:5a89b600906de3e32f567f69b5c5df174a870fa5c4f16924c806f16f1241d7d3`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:46 GMT

#### `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdd2b382f43f09950935cd43a8d355762cd2a75d3af8368fe8d422b6f5bf00a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:2`

```console
$ docker pull library/httpd@sha256:99459f5ff85a406d065cb4568ea3ceee86008fb5797656d73253212275ea02d0
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494174 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 10 Nov 2015 19:16:26 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:2392615d44c10ef769be052d2650dd47d2feb826dbd5ecb053874d562db00cb7`
-	v2 Content-Length: 133.6 KB (133632 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:02 GMT

#### `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:18:47 GMT
-	Parent Layer: `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`
-	Docker Version: 1.9.0
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:f9a36124f6509e5740260bf903253b78f84b9cbfb4c25e1f78900b15a48580d1`
-	v2 Content-Length: 6.3 MB (6341010 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:53 GMT

#### `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:18:48 GMT
-	Parent Layer: `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:5a89b600906de3e32f567f69b5c5df174a870fa5c4f16924c806f16f1241d7d3`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:46 GMT

#### `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdd2b382f43f09950935cd43a8d355762cd2a75d3af8368fe8d422b6f5bf00a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `httpd:latest`

```console
$ docker pull library/httpd@sha256:fe40d6cb973ad7acbbc5fa99867efc03474649250a54da002fddaa88c6a5ff2f
```

-	Total Virtual Size: 193.4 MB (193395320 bytes)
-	Total v2 Content-Length: 69.5 MB (69494174 bytes)

### Layers (14)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`

```dockerfile
ENV HTTPD_PREFIX=/usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:56 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/apache2/bin
```

-	Created: Tue, 10 Nov 2015 19:12:57 GMT
-	Parent Layer: `8af084a0b937ff7757dbce7b04147997980792147079468ef3d0031f4c770605`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`

```dockerfile
RUN mkdir -p "$HTTPD_PREFIX" \
	&& chown www-data:www-data "$HTTPD_PREFIX"
```

-	Created: Tue, 10 Nov 2015 19:12:58 GMT
-	Parent Layer: `cd8318a9574c4f0b4d6fbe17ed7b6cd91a0e4831bf268234284dc60c190c303c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6955a324d90c3f8b138ac1c4098a5bc015389ec46401e3ac72d9684a4e6eaeef`
-	v2 Content-Length: 150.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:21 GMT

#### `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`

```dockerfile
WORKDIR /usr/local/apache2
```

-	Created: Tue, 10 Nov 2015 19:12:59 GMT
-	Parent Layer: `0d5eae2dfe0dee3a9244002296b44c874c55121023e974fb1a21bde8dde9384d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		libapr1 \
		libaprutil1 \
		libapr1-dev \
		libaprutil1-dev \
		libpcre++0 \
		libssl1.0.0 \
	&& rm -r /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:13:48 GMT
-	Parent Layer: `5b4b0818e63a7466a1d1da5a94f3deefbd57be4d3322081cc1ddd5da6c3bd30a`
-	Docker Version: 1.9.0
-	Virtual Size: 41.1 MB (41057367 bytes)
-	v2 Blob: `sha256:d48c6d92d7644c88f2a39f0d04ae855467903aee09fe538f5c2f0bb66df50fb2`
-	v2 Content-Length: 11.7 MB (11665771 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:50:15 GMT

#### `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A93D62ECC3C8EA12DB220EC934EA76E6791485A8
```

-	Created: Tue, 10 Nov 2015 19:16:26 GMT
-	Parent Layer: `38aef6185da1044202e1a58009ab9252c081a05c9517a8d0ea292985bbb54357`
-	Docker Version: 1.9.0
-	Virtual Size: 145.9 KB (145898 bytes)
-	v2 Blob: `sha256:2392615d44c10ef769be052d2650dd47d2feb826dbd5ecb053874d562db00cb7`
-	v2 Content-Length: 133.6 KB (133632 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:52:02 GMT

#### `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`

```dockerfile
ENV HTTPD_VERSION=2.4.17
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `f0f601dfc276dc8bf8642ad4fb4eca57b2c1c1653a788e0b2d01684e97a8c569`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`

```dockerfile
ENV HTTPD_BZ2_URL=https://www.apache.org/dist/httpd/httpd-2.4.17.tar.bz2
```

-	Created: Tue, 10 Nov 2015 19:16:27 GMT
-	Parent Layer: `781a5fd1cabf736eafc9353674fa60d55581197c4071e6ce518a39b545b00344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`

```dockerfile
RUN buildDeps=' \
		ca-certificates \
		curl \
		bzip2 \
		gcc \
		libpcre++-dev \
		libssl-dev \
		make \
	' \
	set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -SL "$HTTPD_BZ2_URL" -o httpd.tar.bz2 \
	&& curl -SL "$HTTPD_BZ2_URL.asc" -o httpd.tar.bz2.asc \
	&& gpg --verify httpd.tar.bz2.asc \
	&& mkdir -p src/httpd \
	&& tar -xvf httpd.tar.bz2 -C src/httpd --strip-components=1 \
	&& rm httpd.tar.bz2* \
	&& cd src/httpd \
	&& ./configure --enable-so --enable-ssl --prefix=$HTTPD_PREFIX \
	&& make -j"$(nproc)" \
	&& make install \
	&& cd ../../ \
	&& rm -r src/httpd \
	&& sed -ri ' \
		s!^(\s*CustomLog)\s+\S+!\1 /proc/self/fd/1!g; \
		s!^(\s*ErrorLog)\s+\S+!\1 /proc/self/fd/2!g; \
		' /usr/local/apache2/conf/httpd.conf \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 10 Nov 2015 19:18:47 GMT
-	Parent Layer: `bbd8adcb3ad5e8c44856cfcc5c87f2c32919777e681aa176c0dbb2c308b27929`
-	Docker Version: 1.9.0
-	Virtual Size: 27.1 MB (27079728 bytes)
-	v2 Blob: `sha256:f9a36124f6509e5740260bf903253b78f84b9cbfb4c25e1f78900b15a48580d1`
-	v2 Content-Length: 6.3 MB (6341010 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:53 GMT

#### `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`

```dockerfile
COPY file:f465a45ed4146a281cb3b91bafd839450e5b062dae5621734fa3f6d045553b9f in /usr/local/bin/
```

-	Created: Tue, 10 Nov 2015 19:18:48 GMT
-	Parent Layer: `6f953eead92f57c3c445d3608a0036430b65332c6413e38a23b81d1fcf285730`
-	Docker Version: 1.9.0
-	Virtual Size: 135.0 B
-	v2 Blob: `sha256:5a89b600906de3e32f567f69b5c5df174a870fa5c4f16924c806f16f1241d7d3`
-	v2 Content-Length: 293.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 23:51:46 GMT

#### `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`

```dockerfile
EXPOSE 80/tcp
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `afa235ca05773ff816da319ebfcd307f2196e9f93dae0f15f89bc8026486b5b7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fdd2b382f43f09950935cd43a8d355762cd2a75d3af8368fe8d422b6f5bf00a`

```dockerfile
CMD ["httpd-foreground"]
```

-	Created: Tue, 10 Nov 2015 19:18:49 GMT
-	Parent Layer: `f6d0a9cc38579a74452b87ec516ded1c9b2bc38b69f7b4d95849865dfa5b30c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
