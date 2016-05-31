<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gcc`

-	[`gcc:4.8.5`](#gcc485)
-	[`gcc:4.8`](#gcc48)
-	[`gcc:4.9.3`](#gcc493)
-	[`gcc:4.9`](#gcc49)
-	[`gcc:4`](#gcc4)
-	[`gcc:5.2.0`](#gcc520)
-	[`gcc:5.2`](#gcc52)
-	[`gcc:5.3.0`](#gcc530)
-	[`gcc:5.3`](#gcc53)
-	[`gcc:5`](#gcc5)
-	[`gcc:6.1.0`](#gcc610)
-	[`gcc:6.1`](#gcc61)
-	[`gcc:6`](#gcc6)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:5a138accb03edad6313796345dbc6b604b47040a1a083c4138a81744c849eb6b
```

-	Total v2 Content-Length: 319.2 MB (319182787 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 10:54:56 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 10:55:01 GMT
-	Parent Layer: `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`
-	v2 Blob: `sha256:d4aa50056c0dbb851ec1ff794e40c59910eb823ad2501cf585881b400c7311b4`
-	v2 Content-Length: 98.2 KB (98193 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:40 GMT

#### `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 24 May 2016 10:55:02 GMT
-	Parent Layer: `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1226b596b03b9bf9d6ce865d1e47bad8a13d0b685b7ba488493de9f57bdbb2`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++ 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 11:32:45 GMT
-	Parent Layer: `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`
-	v2 Blob: `sha256:bfc6c0d1879f3a60ab352a2380ea98d0bd3f8fb12c500a3cf03ee979ff3e38e2`
-	v2 Content-Length: 142.6 MB (142572090 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:27 GMT

#### `53c1a8bbaa46b7826be59b132f88914cf0e0d6d725c3e066b071e7c8fb35b6c5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 11:33:49 GMT
-	Parent Layer: `fc1226b596b03b9bf9d6ce865d1e47bad8a13d0b685b7ba488493de9f57bdbb2`
-	v2 Blob: `sha256:f7667401f7bb61c7cedda5a04caa65bbd78ab8a8e4e02f9530aa13712ad2a715`
-	v2 Content-Length: 9.3 KB (9302 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:19:32 GMT

#### `26d91b11559ed92499a04f9af314e161f84df9153d2d3a383cc9f7b91dc93f43`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 11:33:51 GMT
-	Parent Layer: `53c1a8bbaa46b7826be59b132f88914cf0e0d6d725c3e066b071e7c8fb35b6c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:51ae28b91c031131710442886a216146fb9ace5d1d9b5232aef64927eaad1c1d`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:19:30 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:43c6eaefe26ad414b2eefbee68688d1467823424cacbbd1703da4a50ce2c7654
```

-	Total v2 Content-Length: 319.2 MB (319182787 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 10:54:56 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 10:55:01 GMT
-	Parent Layer: `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`
-	v2 Blob: `sha256:d4aa50056c0dbb851ec1ff794e40c59910eb823ad2501cf585881b400c7311b4`
-	v2 Content-Length: 98.2 KB (98193 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:40 GMT

#### `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 24 May 2016 10:55:02 GMT
-	Parent Layer: `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc1226b596b03b9bf9d6ce865d1e47bad8a13d0b685b7ba488493de9f57bdbb2`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++ 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 11:32:45 GMT
-	Parent Layer: `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`
-	v2 Blob: `sha256:bfc6c0d1879f3a60ab352a2380ea98d0bd3f8fb12c500a3cf03ee979ff3e38e2`
-	v2 Content-Length: 142.6 MB (142572090 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:27 GMT

#### `53c1a8bbaa46b7826be59b132f88914cf0e0d6d725c3e066b071e7c8fb35b6c5`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 11:33:49 GMT
-	Parent Layer: `fc1226b596b03b9bf9d6ce865d1e47bad8a13d0b685b7ba488493de9f57bdbb2`
-	v2 Blob: `sha256:f7667401f7bb61c7cedda5a04caa65bbd78ab8a8e4e02f9530aa13712ad2a715`
-	v2 Content-Length: 9.3 KB (9302 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:19:32 GMT

#### `26d91b11559ed92499a04f9af314e161f84df9153d2d3a383cc9f7b91dc93f43`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 11:33:51 GMT
-	Parent Layer: `53c1a8bbaa46b7826be59b132f88914cf0e0d6d725c3e066b071e7c8fb35b6c5`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:51ae28b91c031131710442886a216146fb9ace5d1d9b5232aef64927eaad1c1d`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:19:30 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:7f8e53136af2ee042478c5c9f853d860e31c886a6ddf7b5274423c894e9b24f4
```

-	Total v2 Content-Length: 335.7 MB (335709732 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 10:54:56 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 10:55:01 GMT
-	Parent Layer: `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`
-	v2 Blob: `sha256:d4aa50056c0dbb851ec1ff794e40c59910eb823ad2501cf585881b400c7311b4`
-	v2 Content-Length: 98.2 KB (98193 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:40 GMT

#### `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 24 May 2016 10:55:02 GMT
-	Parent Layer: `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++ 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 12:15:47 GMT
-	Parent Layer: `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`
-	v2 Blob: `sha256:19b2fc245fb56bae2f101d870bf55528c27c4c3514e5a73ad0f224b60cdd0c49`
-	v2 Content-Length: 159.1 MB (159098970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:03 GMT

#### `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 12:16:58 GMT
-	Parent Layer: `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`
-	v2 Blob: `sha256:d49d0d307b5decc0bc701a891068772fa8441d73bc2f90e22e34cb05ed386713`
-	v2 Content-Length: 9.4 KB (9367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:30 GMT

#### `14b7ade25921ab4c869807d13bfbdc2ed1e15113033470fedb52415b81ddcf21`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 12:16:59 GMT
-	Parent Layer: `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:14489a831e7fbb20ba806055cefa1dad29c970a7f06d3b840b7ce88f25d92c3f`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:26 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:7b29a19e25812fdb5a331acf966f4e58ae79aa2be26c77e3326efd69b3b723fa
```

-	Total v2 Content-Length: 335.7 MB (335709732 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 10:54:56 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 10:55:01 GMT
-	Parent Layer: `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`
-	v2 Blob: `sha256:d4aa50056c0dbb851ec1ff794e40c59910eb823ad2501cf585881b400c7311b4`
-	v2 Content-Length: 98.2 KB (98193 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:40 GMT

#### `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 24 May 2016 10:55:02 GMT
-	Parent Layer: `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++ 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 12:15:47 GMT
-	Parent Layer: `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`
-	v2 Blob: `sha256:19b2fc245fb56bae2f101d870bf55528c27c4c3514e5a73ad0f224b60cdd0c49`
-	v2 Content-Length: 159.1 MB (159098970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:03 GMT

#### `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 12:16:58 GMT
-	Parent Layer: `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`
-	v2 Blob: `sha256:d49d0d307b5decc0bc701a891068772fa8441d73bc2f90e22e34cb05ed386713`
-	v2 Content-Length: 9.4 KB (9367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:30 GMT

#### `14b7ade25921ab4c869807d13bfbdc2ed1e15113033470fedb52415b81ddcf21`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 12:16:59 GMT
-	Parent Layer: `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:14489a831e7fbb20ba806055cefa1dad29c970a7f06d3b840b7ce88f25d92c3f`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:26 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:a2450a810d7c14b29a90a2372da219322b256a8184b527f55ed8b55ce6c84501
```

-	Total v2 Content-Length: 335.7 MB (335709732 bytes)

### Layers (11)

#### `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`

```dockerfile
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
```

-	Created: Mon, 23 May 2016 22:59:05 GMT
-	v2 Blob: `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`
-	v2 Content-Length: 37.2 MB (37196464 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:13:33 GMT

#### `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:59:08 GMT
-	Parent Layer: `684e21bc4c585d380cdb3db4e4ca0662cc3f3a1c9d0525e3c62510ee6c6d87ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:29 GMT
-	Parent Layer: `83c8ea4d65057c3f3ea5c4b506d30ff0b14b00cc24f852ee81b3b379b7b9d58a`
-	v2 Blob: `sha256:9b7b75987c3c5c1a74da866d9fe2ad49275e31d0e471ac7a058093253a667881`
-	v2 Content-Length: 6.7 MB (6730179 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:21:44 GMT

#### `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:07:52 GMT
-	Parent Layer: `124d71c257a20bfc470bae13926468d202e3b7f4e5984ae092fd82476ddd5616`
-	v2 Blob: `sha256:d66c4af59bfb0af540fd8b929f0b060af4f0f742267d3afd97d991134270c8ca`
-	v2 Content-Length: 37.4 MB (37366546 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:19 GMT

#### `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:08:56 GMT
-	Parent Layer: `2b3bf4a0be6dba393dbe15bbe29a622e333b99d64447c03fce0c19f5f5a039c3`
-	v2 Blob: `sha256:26df7d6a7371515ba0c9c23491221e9143236258e8b58439f8d3ef57dcef26a8`
-	v2 Content-Length: 95.2 MB (95208053 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:22:53 GMT

#### `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 10:54:56 GMT
-	Parent Layer: `23f7a7f17405e08584466e0f2afcdab00c4ed443db3893c24294334ee5abfc10`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 10:55:01 GMT
-	Parent Layer: `db88d194bb20644ea1dcb8c41ad792dc87520272f19bcf769e87b0b3e6497ede`
-	v2 Blob: `sha256:d4aa50056c0dbb851ec1ff794e40c59910eb823ad2501cf585881b400c7311b4`
-	v2 Content-Length: 98.2 KB (98193 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:21:40 GMT

#### `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Tue, 24 May 2016 10:55:02 GMT
-	Parent Layer: `4c663c954921266b8bd6d700283a58bc6ce6b981ebcd739e31af93a327346274`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++ 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 12:15:47 GMT
-	Parent Layer: `1106e14590944a7f86bf8acb1d249b39ff9f19b6e7ba2f6109c9e827a567c372`
-	v2 Blob: `sha256:19b2fc245fb56bae2f101d870bf55528c27c4c3514e5a73ad0f224b60cdd0c49`
-	v2 Content-Length: 159.1 MB (159098970 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:03 GMT

#### `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 12:16:58 GMT
-	Parent Layer: `c1acb0c448779ce83964b801187f8b4b3709d9328ad576aaced4769cb1ad6c84`
-	v2 Blob: `sha256:d49d0d307b5decc0bc701a891068772fa8441d73bc2f90e22e34cb05ed386713`
-	v2 Content-Length: 9.4 KB (9367 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:30 GMT

#### `14b7ade25921ab4c869807d13bfbdc2ed1e15113033470fedb52415b81ddcf21`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 12:16:59 GMT
-	Parent Layer: `774db488ab6d69bb97aff454aa8ad4fd1c37aef38dfeea2f61cd5aee67e5b97f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:14489a831e7fbb20ba806055cefa1dad29c970a7f06d3b840b7ce88f25d92c3f`
-	v2 Content-Length: 1.9 KB (1864 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:23:26 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:2dfedc974c54234acef95efd83dea96568f88be7ba9565c6eca66ab07f5e6152
```

-	Total v2 Content-Length: 429.8 MB (429774274 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4054a300240bd83e05383df4531256a125c838aa3c0a16afcbf51c49c0c3f58`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 13:21:43 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:e14dcc3d66d5ac51b7ff3579db1313a32fcea38b1aff2b50a793c2365cb2056c`
-	v2 Content-Length: 187.6 MB (187619164 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:18 GMT

#### `a646dd8ccaf979ba677131c0731c4ecf96c7bfdcaedf8ffa17943fb4d696613c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 13:23:02 GMT
-	Parent Layer: `f4054a300240bd83e05383df4531256a125c838aa3c0a16afcbf51c49c0c3f58`
-	v2 Blob: `sha256:2f87adca07997c4fafb15a1fb401cc804ef75c45b504a8d49cf515b2965b6cf0`
-	v2 Content-Length: 10.5 KB (10491 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:48 GMT

#### `b93695c2ff30cf1f3129bfe47b94a0c6ee8abdac89755bdba614db6f0637c59d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 13:23:04 GMT
-	Parent Layer: `a646dd8ccaf979ba677131c0731c4ecf96c7bfdcaedf8ffa17943fb4d696613c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3a4f01eac2b94cdc63a5ec98948692b18b95a2b660fa0d5fc1303cf1d53f5230`
-	v2 Content-Length: 1.8 KB (1809 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:44 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:a77f52b604fbd221f290fe968f3db9912ce182f046432df111f372409fbf9916
```

-	Total v2 Content-Length: 429.8 MB (429774274 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4054a300240bd83e05383df4531256a125c838aa3c0a16afcbf51c49c0c3f58`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 13:21:43 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:e14dcc3d66d5ac51b7ff3579db1313a32fcea38b1aff2b50a793c2365cb2056c`
-	v2 Content-Length: 187.6 MB (187619164 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:18 GMT

#### `a646dd8ccaf979ba677131c0731c4ecf96c7bfdcaedf8ffa17943fb4d696613c`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 13:23:02 GMT
-	Parent Layer: `f4054a300240bd83e05383df4531256a125c838aa3c0a16afcbf51c49c0c3f58`
-	v2 Blob: `sha256:2f87adca07997c4fafb15a1fb401cc804ef75c45b504a8d49cf515b2965b6cf0`
-	v2 Content-Length: 10.5 KB (10491 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:48 GMT

#### `b93695c2ff30cf1f3129bfe47b94a0c6ee8abdac89755bdba614db6f0637c59d`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 13:23:04 GMT
-	Parent Layer: `a646dd8ccaf979ba677131c0731c4ecf96c7bfdcaedf8ffa17943fb4d696613c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:3a4f01eac2b94cdc63a5ec98948692b18b95a2b660fa0d5fc1303cf1d53f5230`
-	v2 Content-Length: 1.8 KB (1809 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:29:44 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:ec4b252383335ccfa74b8a213432f6e6e0bf9456a80f1f79c7ab00fa54e5e6f4
```

-	Total v2 Content-Length: 430.4 MB (430427387 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 14:29:11 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:5b2e49414ab8b79bac49561df5a06adde9dd26871edfe2cc0f0d5024ff9cbfc3`
-	v2 Content-Length: 188.3 MB (188272289 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:41:41 GMT

#### `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 14:30:30 GMT
-	Parent Layer: `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`
-	v2 Blob: `sha256:d6f1f722edf37a2a840f8ddd39f560ea41c76795aa0d9186ca84cbc0c19732f7`
-	v2 Content-Length: 10.5 KB (10481 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:10 GMT

#### `2951ebfcd8f91ee243430a6defcfacc4024fea67b8e3c270c22c2587af5b10c6`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 14:30:32 GMT
-	Parent Layer: `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d560e716c2f6431839c172424f9d89e2c139df72d1d0e2caac958a092dfcb00c`
-	v2 Content-Length: 1.8 KB (1807 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:06 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:fcb2bfe62cb76604c37093be07ac31b00eacc1bb8a632423f2cbd37ec5524038
```

-	Total v2 Content-Length: 430.4 MB (430427387 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 14:29:11 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:5b2e49414ab8b79bac49561df5a06adde9dd26871edfe2cc0f0d5024ff9cbfc3`
-	v2 Content-Length: 188.3 MB (188272289 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:41:41 GMT

#### `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 14:30:30 GMT
-	Parent Layer: `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`
-	v2 Blob: `sha256:d6f1f722edf37a2a840f8ddd39f560ea41c76795aa0d9186ca84cbc0c19732f7`
-	v2 Content-Length: 10.5 KB (10481 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:10 GMT

#### `2951ebfcd8f91ee243430a6defcfacc4024fea67b8e3c270c22c2587af5b10c6`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 14:30:32 GMT
-	Parent Layer: `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d560e716c2f6431839c172424f9d89e2c139df72d1d0e2caac958a092dfcb00c`
-	v2 Content-Length: 1.8 KB (1807 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:06 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:a1548ef272e2838c6b1673dc3b59116fcfd659bdf4efbb65d50e1c9f9c26a36b
```

-	Total v2 Content-Length: 430.4 MB (430427387 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 14:29:11 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:5b2e49414ab8b79bac49561df5a06adde9dd26871edfe2cc0f0d5024ff9cbfc3`
-	v2 Content-Length: 188.3 MB (188272289 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:41:41 GMT

#### `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 14:30:30 GMT
-	Parent Layer: `1aebb6e8a9553e5137da40c8e1c4e0f5b9548a057958d522beb623d0e56b40ee`
-	v2 Blob: `sha256:d6f1f722edf37a2a840f8ddd39f560ea41c76795aa0d9186ca84cbc0c19732f7`
-	v2 Content-Length: 10.5 KB (10481 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:10 GMT

#### `2951ebfcd8f91ee243430a6defcfacc4024fea67b8e3c270c22c2587af5b10c6`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 14:30:32 GMT
-	Parent Layer: `379fef51d82346ad8690e5aecb09a0248e1cf5cafc242f5f0fe7625129802b9d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:d560e716c2f6431839c172424f9d89e2c139df72d1d0e2caac958a092dfcb00c`
-	v2 Content-Length: 1.8 KB (1807 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:37:06 GMT

## `gcc:6.1.0`

```console
$ docker pull library/gcc@sha256:9f16304f8638deb27044b33cd8336816e3a419b65276b4bd13cbe84705ffedab
```

-	Total v2 Content-Length: 442.5 MB (442492116 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 15:47:15 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:ec99c683458d035c505ed7b2f5f605bb59b1c4b403b051bfdcbb9c1be1829a0b`
-	v2 Content-Length: 200.3 MB (200336955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:05 GMT

#### `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 15:48:57 GMT
-	Parent Layer: `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`
-	v2 Blob: `sha256:704496df8fb54d92adee4f3b67181b636ca594a432e8efbbc2c9b6c617b2cd62`
-	v2 Content-Length: 10.5 KB (10541 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:27 GMT

#### `13d85d759536f0a79d5d1996b3ad9354992d31e47272363429e5852043070238`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 15:48:59 GMT
-	Parent Layer: `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2fea31648edc23afea43cf655a5715b09cb7c8783b8265b26b32df1723f31e44`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:23 GMT

## `gcc:6.1`

```console
$ docker pull library/gcc@sha256:859495216b04e4828252a5331642780309f2631fbc19b18077a26c8d6a6846d6
```

-	Total v2 Content-Length: 442.5 MB (442492116 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 15:47:15 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:ec99c683458d035c505ed7b2f5f605bb59b1c4b403b051bfdcbb9c1be1829a0b`
-	v2 Content-Length: 200.3 MB (200336955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:05 GMT

#### `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 15:48:57 GMT
-	Parent Layer: `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`
-	v2 Blob: `sha256:704496df8fb54d92adee4f3b67181b636ca594a432e8efbbc2c9b6c617b2cd62`
-	v2 Content-Length: 10.5 KB (10541 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:27 GMT

#### `13d85d759536f0a79d5d1996b3ad9354992d31e47272363429e5852043070238`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 15:48:59 GMT
-	Parent Layer: `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2fea31648edc23afea43cf655a5715b09cb7c8783b8265b26b32df1723f31e44`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:23 GMT

## `gcc:6`

```console
$ docker pull library/gcc@sha256:c118e69c90841f1f083567f1884a93b2bb6b3095123d265edb57b07e7320ebc1
```

-	Total v2 Content-Length: 442.5 MB (442492116 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 15:47:15 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:ec99c683458d035c505ed7b2f5f605bb59b1c4b403b051bfdcbb9c1be1829a0b`
-	v2 Content-Length: 200.3 MB (200336955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:05 GMT

#### `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 15:48:57 GMT
-	Parent Layer: `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`
-	v2 Blob: `sha256:704496df8fb54d92adee4f3b67181b636ca594a432e8efbbc2c9b6c617b2cd62`
-	v2 Content-Length: 10.5 KB (10541 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:27 GMT

#### `13d85d759536f0a79d5d1996b3ad9354992d31e47272363429e5852043070238`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 15:48:59 GMT
-	Parent Layer: `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2fea31648edc23afea43cf655a5715b09cb7c8783b8265b26b32df1723f31e44`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:23 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:7c71f68d31cf4fdc1aa8f45bae7ea9fa159aee7e1a7791c619c28d157f10f776
```

-	Total v2 Content-Length: 442.5 MB (442492116 bytes)

### Layers (11)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:00:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7004cfc6e122f4db6c1d62a0658c2189afedc8a53e2c794c9c4ec464f7a142ea`
-	v2 Content-Length: 18.5 MB (18532084 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:09 GMT

#### `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:01:29 GMT
-	Parent Layer: `c394bf6e2527f2cb86cfd35e172347f70ceb84fbf2bed3583f6b5522fd343793`
-	v2 Blob: `sha256:5f37c8a7cfbdd6951c0fd36e662a41cbe7d0cd90338d8c6deae347edf8e777a8`
-	v2 Content-Length: 42.5 MB (42492777 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:14:53 GMT

#### `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgeoip-dev 		libglib2.0-dev 		libjpeg-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libncurses-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		xz-utils 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 23 May 2016 23:03:05 GMT
-	Parent Layer: `bbdb7053f3dbde3e9f0d2f121f37a93d47f0a8655191ec57ba69cd7765258ea8`
-	v2 Blob: `sha256:8ad7684cace483c28058074ae28af19ab38690dda1b70f919ae77edf8ce6a28e`
-	v2 Content-Length: 129.7 MB (129663323 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:15:41 GMT

#### `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Tue, 24 May 2016 12:17:44 GMT
-	Parent Layer: `29794a1c054d9009ad530b1dd3300ea952a72e0b5a37207f4cabee91cd668b44`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`

```dockerfile
RUN set -xe 	&& for key in $GPG_KEYS; do 		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `d0de6bfb4c9dc836c7ed3916cc92559da4ee634ca32ccc8415d12d0d2fe40477`
-	v2 Blob: `sha256:3045b7cb4fa3cddc09bb4e82634b57dca3cb012febfb47522a94154bf04639d9`
-	v2 Content-Length: 98.2 KB (98196 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:34:36 GMT

#### `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Tue, 24 May 2016 12:17:50 GMT
-	Parent Layer: `7a561d62221feeedbf6b4e4404f3096a7096bac940378003e2fb30b19ad51179`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`

```dockerfile
RUN buildDeps='flex' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -r /var/lib/apt/lists/* 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig 	&& gpg --batch --verify gcc.tar.bz2.sig gcc.tar.bz2 	&& mkdir -p /usr/src/gcc 	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 	&& rm gcc.tar.bz2* 	&& cd /usr/src/gcc 	&& ./contrib/download_prerequisites 	&& { rm *.tar.* || true; } 	&& dir="$(mktemp -d)" 	&& cd "$dir" 	&& /usr/src/gcc/configure 		--disable-multilib 		--enable-languages=c,c++,go 	&& make -j"$(nproc)" 	&& make install-strip 	&& cd .. 	&& rm -rf "$dir" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 15:47:15 GMT
-	Parent Layer: `1e2065a9b4d706459aed65418ced64d22e5d0077dc1b7dc76f17c5762b4f2997`
-	v2 Blob: `sha256:ec99c683458d035c505ed7b2f5f605bb59b1c4b403b051bfdcbb9c1be1829a0b`
-	v2 Content-Length: 200.3 MB (200336955 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:47:05 GMT

#### `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf 	&& ldconfig -v
```

-	Created: Tue, 24 May 2016 15:48:57 GMT
-	Parent Layer: `91a1356e9b409e83adad0c6528c578e1eb6605f289b01e529aa8f60e5a10f378`
-	v2 Blob: `sha256:704496df8fb54d92adee4f3b67181b636ca594a432e8efbbc2c9b6c617b2cd62`
-	v2 Content-Length: 10.5 KB (10541 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:27 GMT

#### `13d85d759536f0a79d5d1996b3ad9354992d31e47272363429e5852043070238`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Tue, 24 May 2016 15:48:59 GMT
-	Parent Layer: `6140535c957d6a882a22e7e297a5cbcdaedc20d5e734a99aba179362fb72aa63`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:2fea31648edc23afea43cf655a5715b09cb7c8783b8265b26b32df1723f31e44`
-	v2 Content-Length: 1.8 KB (1810 bytes)
-	v2 Last-Modified: Tue, 31 May 2016 18:42:23 GMT
