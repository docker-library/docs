<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `gcc`

-	[`gcc:4.8.5`](#gcc485)
-	[`gcc:4.8`](#gcc48)
-	[`gcc:4.9.3`](#gcc493)
-	[`gcc:4.9`](#gcc49)
-	[`gcc:4`](#gcc4)
-	[`gcc:5.1.0`](#gcc510)
-	[`gcc:5.1`](#gcc51)
-	[`gcc:5.2.0`](#gcc520)
-	[`gcc:5.2`](#gcc52)
-	[`gcc:5.3.0`](#gcc530)
-	[`gcc:5.3`](#gcc53)
-	[`gcc:5`](#gcc5)
-	[`gcc:latest`](#gcclatest)

## `gcc:4.8.5`

```console
$ docker pull library/gcc@sha256:9f6a30d3f483f8e4dc939bf891e76b98e5559dbf8e4374ca45a84205b4144471
```

-	Total Virtual Size: 1.1 GB (1056143438 bytes)
-	Total v2 Content-Length: 318.2 MB (318230961 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `8cb8d1df7a2be9a6b99a2a673af5765a5fc18185297eef64688e0c0376cdba30`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8d7cf512d2e7ab0ab722bbb2864ed3c15fd8227abf4f928027e0d023f19b6f`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 14:42:53 GMT
-	Parent Layer: `8cb8d1df7a2be9a6b99a2a673af5765a5fc18185297eef64688e0c0376cdba30`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:cabb13a73f855f59232624c10492cb9749147fcdf6b7a8114f2430ea731bcf7a`
-	v2 Content-Length: 142.6 MB (142570180 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:13 GMT

#### `8997ed43dcd01e659ebeee2346ec9b2052024bad5800db1e6ad315fa938a3fef`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 14:43:58 GMT
-	Parent Layer: `5b8d7cf512d2e7ab0ab722bbb2864ed3c15fd8227abf4f928027e0d023f19b6f`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:c42efce90a4fd7ab981c588db0229fab7d649b05906d6755187ab10b8831953d`
-	v2 Content-Length: 9.3 KB (9296 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:23:04 GMT

#### `39979ee1067503d0e78fa977ddfb3f327e6ad4798ce1b159132768df51720a7e`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 14:44:00 GMT
-	Parent Layer: `8997ed43dcd01e659ebeee2346ec9b2052024bad5800db1e6ad315fa938a3fef`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:50a3dc32f350436d4a8ff4ff7448dde806c05c7c6d2d8258f03ecea69de1c5f9`
-	v2 Content-Length: 1.9 KB (1870 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:23:01 GMT

## `gcc:4.8`

```console
$ docker pull library/gcc@sha256:890dee8b54f7c656d260d093c6119966593932b884a528653859b8a5cdddeb4e
```

-	Total Virtual Size: 1.1 GB (1056143438 bytes)
-	Total v2 Content-Length: 318.2 MB (318230961 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `8cb8d1df7a2be9a6b99a2a673af5765a5fc18185297eef64688e0c0376cdba30`

```dockerfile
ENV GCC_VERSION=4.8.5
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b8d7cf512d2e7ab0ab722bbb2864ed3c15fd8227abf4f928027e0d023f19b6f`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 14:42:53 GMT
-	Parent Layer: `8cb8d1df7a2be9a6b99a2a673af5765a5fc18185297eef64688e0c0376cdba30`
-	Docker Version: 1.8.3
-	Virtual Size: 596.3 MB (596299897 bytes)
-	v2 Blob: `sha256:cabb13a73f855f59232624c10492cb9749147fcdf6b7a8114f2430ea731bcf7a`
-	v2 Content-Length: 142.6 MB (142570180 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:13 GMT

#### `8997ed43dcd01e659ebeee2346ec9b2052024bad5800db1e6ad315fa938a3fef`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 14:43:58 GMT
-	Parent Layer: `5b8d7cf512d2e7ab0ab722bbb2864ed3c15fd8227abf4f928027e0d023f19b6f`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 KB (45009 bytes)
-	v2 Blob: `sha256:c42efce90a4fd7ab981c588db0229fab7d649b05906d6755187ab10b8831953d`
-	v2 Content-Length: 9.3 KB (9296 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:23:04 GMT

#### `39979ee1067503d0e78fa977ddfb3f327e6ad4798ce1b159132768df51720a7e`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 14:44:00 GMT
-	Parent Layer: `8997ed43dcd01e659ebeee2346ec9b2052024bad5800db1e6ad315fa938a3fef`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:50a3dc32f350436d4a8ff4ff7448dde806c05c7c6d2d8258f03ecea69de1c5f9`
-	v2 Content-Length: 1.9 KB (1870 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:23:01 GMT

## `gcc:4.9.3`

```console
$ docker pull library/gcc@sha256:dc2a5382051edfd4b6b394a29ac6f8e3a5d2ac7de1dcd7007125028c9fed66fb
```

-	Total Virtual Size: 1.1 GB (1129296811 bytes)
-	Total v2 Content-Length: 334.8 MB (334757772 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 05 Dec 2015 14:44:31 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 15:28:04 GMT
-	Parent Layer: `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:6eda9f2ea5422cb2bbfe6dc4b3cba5fc87fbfb6a37c8f8930beb78d93adf1c30`
-	v2 Content-Length: 159.1 MB (159096867 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:33:08 GMT

#### `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 15:29:12 GMT
-	Parent Layer: `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:13cf3fb7105d7a23e34dd44dc5b6862a0258e19fbbabeabca71756f1400a7750`
-	v2 Content-Length: 9.4 KB (9415 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:47 GMT

#### `d1eb3bba317602ef4bb488d9d591d6a6fe3e47a729553e5ab6bcdd703638cd69`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 15:29:13 GMT
-	Parent Layer: `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fabd4d760ae9eb49152159101b1411a436092303cd61c2f1f120757cbd8cb2b4`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:44 GMT

## `gcc:4.9`

```console
$ docker pull library/gcc@sha256:666fc53c3289d4f22a8900938d2a4a7870f042eb88e119f450fd19c92dc9a5da
```

-	Total Virtual Size: 1.1 GB (1129296811 bytes)
-	Total v2 Content-Length: 334.8 MB (334757772 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 05 Dec 2015 14:44:31 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 15:28:04 GMT
-	Parent Layer: `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:6eda9f2ea5422cb2bbfe6dc4b3cba5fc87fbfb6a37c8f8930beb78d93adf1c30`
-	v2 Content-Length: 159.1 MB (159096867 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:33:08 GMT

#### `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 15:29:12 GMT
-	Parent Layer: `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:13cf3fb7105d7a23e34dd44dc5b6862a0258e19fbbabeabca71756f1400a7750`
-	v2 Content-Length: 9.4 KB (9415 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:47 GMT

#### `d1eb3bba317602ef4bb488d9d591d6a6fe3e47a729553e5ab6bcdd703638cd69`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 15:29:13 GMT
-	Parent Layer: `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fabd4d760ae9eb49152159101b1411a436092303cd61c2f1f120757cbd8cb2b4`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:44 GMT

## `gcc:4`

```console
$ docker pull library/gcc@sha256:91a23a6ac53e4154b311bcfb7b9cba4105d13280be1b022c84ca33635b6dc198
```

-	Total Virtual Size: 1.1 GB (1129296811 bytes)
-	Total v2 Content-Length: 334.8 MB (334757772 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`

```dockerfile
ENV GCC_VERSION=4.9.3
```

-	Created: Sat, 05 Dec 2015 14:44:31 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 15:28:04 GMT
-	Parent Layer: `eb1a28245fa3877c1baa37ac47f39aa6b82ab000e7a0b587d2e2f7c6598f084b`
-	Docker Version: 1.8.3
-	Virtual Size: 669.5 MB (669452865 bytes)
-	v2 Blob: `sha256:6eda9f2ea5422cb2bbfe6dc4b3cba5fc87fbfb6a37c8f8930beb78d93adf1c30`
-	v2 Content-Length: 159.1 MB (159096867 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:33:08 GMT

#### `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 15:29:12 GMT
-	Parent Layer: `933e547ccfb353b56d48fa480d32f67f02fd52dd61150033f2c216993035b338`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 KB (45414 bytes)
-	v2 Blob: `sha256:13cf3fb7105d7a23e34dd44dc5b6862a0258e19fbbabeabca71756f1400a7750`
-	v2 Content-Length: 9.4 KB (9415 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:47 GMT

#### `d1eb3bba317602ef4bb488d9d591d6a6fe3e47a729553e5ab6bcdd703638cd69`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 15:29:13 GMT
-	Parent Layer: `0940ea5560a57b982e199df05932e08ef158706fe3e6bf35be6b17bf47a9c73d`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:fabd4d760ae9eb49152159101b1411a436092303cd61c2f1f120757cbd8cb2b4`
-	v2 Content-Length: 1.9 KB (1875 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:30:44 GMT

## `gcc:5.1.0`

```console
$ docker pull library/gcc@sha256:46c9319924642fb503419ce3aba3d27e55a136416840b90295ae8b6de72de99c
```

-	Total Virtual Size: 1.2 GB (1153564246 bytes)
-	Total v2 Content-Length: 342.1 MB (342086048 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `81eae681221224169d2b263fa0e1c5cedeefbb3b4d88e074c01df0442d75a99d`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Sat, 05 Dec 2015 15:29:59 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31906b1ae118b07e405ce6ef4cf334e122e162dd9a0912508cd4195d78c38052`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 16:31:22 GMT
-	Parent Layer: `81eae681221224169d2b263fa0e1c5cedeefbb3b4d88e074c01df0442d75a99d`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:2eef2c4aa178bb2c3aacde2fbfb37d2f93bfc5e8a87b20bd927f2b3352d9b2cf`
-	v2 Content-Length: 166.4 MB (166425024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:38:40 GMT

#### `a3e354d8dcd3f4dbec55f563fe8a9dc7e2ca683d80f2b635f26c26626282c85b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 16:32:40 GMT
-	Parent Layer: `31906b1ae118b07e405ce6ef4cf334e122e162dd9a0912508cd4195d78c38052`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:c5bf2a49255939e823afe4986d9688b58780c339dc05897a4360f0ceb4dd93bc`
-	v2 Content-Length: 9.5 KB (9535 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:36:01 GMT

#### `bb5e620a522119625606a9c15c2404499f33f9ca8afc707e19a7c29ea7fc3e90`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 16:32:42 GMT
-	Parent Layer: `a3e354d8dcd3f4dbec55f563fe8a9dc7e2ca683d80f2b635f26c26626282c85b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:7a60ccaed4672cc71a0e141eb591d93b19deccbb8760a0b6a73829d8cd306afd`
-	v2 Content-Length: 1.9 KB (1874 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:35:58 GMT

## `gcc:5.1`

```console
$ docker pull library/gcc@sha256:d1768ba88902f6e1bd7e4785a1636eb793161785712ac7e79b7984c2a85c4939
```

-	Total Virtual Size: 1.2 GB (1153564246 bytes)
-	Total v2 Content-Length: 342.1 MB (342086048 bytes)

### Layers (11)

#### `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`

```dockerfile
ADD file:ea7fb7f89a81c9be7ab4abf1bfb1310d2566104701c6543301bdf27818891015 in /
```

-	Created: Fri, 04 Dec 2015 19:31:07 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:45a5ec39a81f3ae44630f998adad19965c29d5bfb3ae4caabefccf39159a9076`
-	v2 Content-Length: 37.2 MB (37184719 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:55:23 GMT

#### `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:31:10 GMT
-	Parent Layer: `2c788329cf71b09863a2ba17dc0275d7f89c2890f04c0c6195313c5c37e09215`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:42:56 GMT
-	Parent Layer: `c1661b87f43627a9e630109963c7c135ff6f5819a42c4e0fb14d1ea653d5ba29`
-	Docker Version: 1.8.3
-	Virtual Size: 14.2 MB (14184786 bytes)
-	v2 Blob: `sha256:fa53b03ee1078bc309c0499b80d4e93cc9850e4c9744e5d6bc738297bdca1c7c`
-	v2 Content-Length: 6.7 MB (6728511 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:15:52 GMT

#### `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:43:24 GMT
-	Parent Layer: `797260d1b3fadb10887a052e3bb580ae0f5598d44fbfa96d975b3b2dad48e329`
-	Docker Version: 1.8.3
-	Virtual Size: 110.0 MB (110009509 bytes)
-	v2 Blob: `sha256:5148621583f4827916990de51d95dbe61b4b7863633d60a511e134cc7a95d486`
-	v2 Content-Length: 37.4 MB (37354594 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:17:04 GMT

#### `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:44:37 GMT
-	Parent Layer: `36771c76c1fade56f5361f9f8549ba5a01028abd616989427ecdc4afda991ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 250.6 MB (250559337 bytes)
-	v2 Blob: `sha256:883ea40d233a87af0de2f502d2630e834ab5b5127c4868c1a6e4854795b95935`
-	v2 Content-Length: 94.3 MB (94283948 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 20:18:31 GMT

#### `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 14:05:59 GMT
-	Parent Layer: `dcc6593f325a889f1a42be2df7ec55885c45524193ad304356ed2d13ef04bdf4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 14:06:04 GMT
-	Parent Layer: `18ceae0236ce64ca9b1e612345d764d8102d1e1c8cce6858bb592c18e04dde57`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:0beb7f0f058850894d4cafcc400f3ab9cfc4fcb830e30816f999f3d3f1efa11b`
-	v2 Content-Length: 97.7 KB (97747 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:25:26 GMT

#### `81eae681221224169d2b263fa0e1c5cedeefbb3b4d88e074c01df0442d75a99d`

```dockerfile
ENV GCC_VERSION=5.1.0
```

-	Created: Sat, 05 Dec 2015 15:29:59 GMT
-	Parent Layer: `79072eff300a71b53624640261ea3f2030ab786d4a75a1ea9b531403b1daee50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31906b1ae118b07e405ce6ef4cf334e122e162dd9a0912508cd4195d78c38052`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++ \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 16:31:22 GMT
-	Parent Layer: `81eae681221224169d2b263fa0e1c5cedeefbb3b4d88e074c01df0442d75a99d`
-	Docker Version: 1.8.3
-	Virtual Size: 693.7 MB (693719780 bytes)
-	v2 Blob: `sha256:2eef2c4aa178bb2c3aacde2fbfb37d2f93bfc5e8a87b20bd927f2b3352d9b2cf`
-	v2 Content-Length: 166.4 MB (166425024 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:38:40 GMT

#### `a3e354d8dcd3f4dbec55f563fe8a9dc7e2ca683d80f2b635f26c26626282c85b`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 16:32:40 GMT
-	Parent Layer: `31906b1ae118b07e405ce6ef4cf334e122e162dd9a0912508cd4195d78c38052`
-	Docker Version: 1.8.3
-	Virtual Size: 45.9 KB (45934 bytes)
-	v2 Blob: `sha256:c5bf2a49255939e823afe4986d9688b58780c339dc05897a4360f0ceb4dd93bc`
-	v2 Content-Length: 9.5 KB (9535 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:36:01 GMT

#### `bb5e620a522119625606a9c15c2404499f33f9ca8afc707e19a7c29ea7fc3e90`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 16:32:42 GMT
-	Parent Layer: `a3e354d8dcd3f4dbec55f563fe8a9dc7e2ca683d80f2b635f26c26626282c85b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.3 KB (10260 bytes)
-	v2 Blob: `sha256:7a60ccaed4672cc71a0e141eb591d93b19deccbb8760a0b6a73829d8cd306afd`
-	v2 Content-Length: 1.9 KB (1874 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:35:58 GMT

## `gcc:5.2.0`

```console
$ docker pull library/gcc@sha256:243c566f7605f079c4dc9a3e6cdbdb157dca7cfa06232e265d4402d02d14b0b2
```

-	Total Virtual Size: 1.4 GB (1388418797 bytes)
-	Total v2 Content-Length: 428.5 MB (428488404 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `e0a82e650eb44f47bf4808c5307d99fa0e6c78f9105a8d2151c5552227cbc014`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cb62d74935070a196f235ce98950944ff2b2b98180568201147d48d226bf7e`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 17:40:30 GMT
-	Parent Layer: `e0a82e650eb44f47bf4808c5307d99fa0e6c78f9105a8d2151c5552227cbc014`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781934079 bytes)
-	v2 Blob: `sha256:3164d2cc753ae1b9f86785aa1f1301ec9b855f3c448245e2031c222cbc6f1f7b`
-	v2 Content-Length: 187.6 MB (187617073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:16 GMT

#### `e1b3dd28077e7e3e2890d7ff3c873670281b078dd18cde7fc007b7bc50bf2701`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 17:41:49 GMT
-	Parent Layer: `31cb62d74935070a196f235ce98950944ff2b2b98180568201147d48d226bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:168c0522684f76e334c7861b4a61d5dff1d7f8a0ccad9b3c2869eebf4eec5a0e`
-	v2 Content-Length: 10.5 KB (10507 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:41:40 GMT

#### `b2399b803cf168c7ea0840bf77c6a8fc6712d645a3c8348cc0f0914eab414b77`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 17:41:51 GMT
-	Parent Layer: `e1b3dd28077e7e3e2890d7ff3c873670281b078dd18cde7fc007b7bc50bf2701`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:b23cc28225cbcd89533cfbdc92dd9a7f1e81b036d33b8bb45ce76c77bc46bdea`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:41:36 GMT

## `gcc:5.2`

```console
$ docker pull library/gcc@sha256:2dca61770d7db1c45033aa651fd0245cff9e0f7c4bf0a5b5a327d2834daf0838
```

-	Total Virtual Size: 1.4 GB (1388418797 bytes)
-	Total v2 Content-Length: 428.5 MB (428488404 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `e0a82e650eb44f47bf4808c5307d99fa0e6c78f9105a8d2151c5552227cbc014`

```dockerfile
ENV GCC_VERSION=5.2.0
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31cb62d74935070a196f235ce98950944ff2b2b98180568201147d48d226bf7e`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 17:40:30 GMT
-	Parent Layer: `e0a82e650eb44f47bf4808c5307d99fa0e6c78f9105a8d2151c5552227cbc014`
-	Docker Version: 1.8.3
-	Virtual Size: 781.9 MB (781934079 bytes)
-	v2 Blob: `sha256:3164d2cc753ae1b9f86785aa1f1301ec9b855f3c448245e2031c222cbc6f1f7b`
-	v2 Content-Length: 187.6 MB (187617073 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:16 GMT

#### `e1b3dd28077e7e3e2890d7ff3c873670281b078dd18cde7fc007b7bc50bf2701`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Sat, 05 Dec 2015 17:41:49 GMT
-	Parent Layer: `31cb62d74935070a196f235ce98950944ff2b2b98180568201147d48d226bf7e`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:168c0522684f76e334c7861b4a61d5dff1d7f8a0ccad9b3c2869eebf4eec5a0e`
-	v2 Content-Length: 10.5 KB (10507 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:41:40 GMT

#### `b2399b803cf168c7ea0840bf77c6a8fc6712d645a3c8348cc0f0914eab414b77`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Sat, 05 Dec 2015 17:41:51 GMT
-	Parent Layer: `e1b3dd28077e7e3e2890d7ff3c873670281b078dd18cde7fc007b7bc50bf2701`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:b23cc28225cbcd89533cfbdc92dd9a7f1e81b036d33b8bb45ce76c77bc46bdea`
-	v2 Content-Length: 1.8 KB (1815 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:41:36 GMT

## `gcc:5.3.0`

```console
$ docker pull library/gcc@sha256:c8ca206905d45924702bbee38476f569b33e3985eda15a9b24217dac1eaef5d3
```

-	Total Virtual Size: 1.4 GB (1391492813 bytes)
-	Total v2 Content-Length: 429.1 MB (429138724 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 16 Dec 2015 21:31:58 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Dec 2015 22:39:05 GMT
-	Parent Layer: `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008095 bytes)
-	v2 Blob: `sha256:6b46c7f2f1e54b45812ccc4cb33558ef86349429ecfe687cf29f65a5e56b6d74`
-	v2 Content-Length: 188.3 MB (188267400 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:50:07 GMT

#### `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 16 Dec 2015 22:40:25 GMT
-	Parent Layer: `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:3bb46e2aaf4586dbd6652c6e8149b2c0a428cd046e1c5b1665dba851234d3724`
-	v2 Content-Length: 10.5 KB (10503 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:50 GMT

#### `e766ec7f0d32124e4932313d24d16c5950fd5b6af9e8a2775fa23c4e6ef270e9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 16 Dec 2015 22:40:27 GMT
-	Parent Layer: `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:4a016c6ca5cfb381af9184043d6968604f500d781712ff63b937d9fa9894cf62`
-	v2 Content-Length: 1.8 KB (1812 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:46 GMT

## `gcc:5.3`

```console
$ docker pull library/gcc@sha256:d06c5c49b76fc326012c6029fa49352b6bd3a282663e398a92aa2b88cd359b20
```

-	Total Virtual Size: 1.4 GB (1391492813 bytes)
-	Total v2 Content-Length: 429.1 MB (429138724 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 16 Dec 2015 21:31:58 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Dec 2015 22:39:05 GMT
-	Parent Layer: `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008095 bytes)
-	v2 Blob: `sha256:6b46c7f2f1e54b45812ccc4cb33558ef86349429ecfe687cf29f65a5e56b6d74`
-	v2 Content-Length: 188.3 MB (188267400 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:50:07 GMT

#### `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 16 Dec 2015 22:40:25 GMT
-	Parent Layer: `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:3bb46e2aaf4586dbd6652c6e8149b2c0a428cd046e1c5b1665dba851234d3724`
-	v2 Content-Length: 10.5 KB (10503 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:50 GMT

#### `e766ec7f0d32124e4932313d24d16c5950fd5b6af9e8a2775fa23c4e6ef270e9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 16 Dec 2015 22:40:27 GMT
-	Parent Layer: `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:4a016c6ca5cfb381af9184043d6968604f500d781712ff63b937d9fa9894cf62`
-	v2 Content-Length: 1.8 KB (1812 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:46 GMT

## `gcc:5`

```console
$ docker pull library/gcc@sha256:ea3028d3848167cf5eee9ad8ed7493c588f7705c6a089e7ffb3434e5f94b4543
```

-	Total Virtual Size: 1.4 GB (1391492813 bytes)
-	Total v2 Content-Length: 429.1 MB (429138724 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 16 Dec 2015 21:31:58 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Dec 2015 22:39:05 GMT
-	Parent Layer: `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008095 bytes)
-	v2 Blob: `sha256:6b46c7f2f1e54b45812ccc4cb33558ef86349429ecfe687cf29f65a5e56b6d74`
-	v2 Content-Length: 188.3 MB (188267400 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:50:07 GMT

#### `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 16 Dec 2015 22:40:25 GMT
-	Parent Layer: `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:3bb46e2aaf4586dbd6652c6e8149b2c0a428cd046e1c5b1665dba851234d3724`
-	v2 Content-Length: 10.5 KB (10503 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:50 GMT

#### `e766ec7f0d32124e4932313d24d16c5950fd5b6af9e8a2775fa23c4e6ef270e9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 16 Dec 2015 22:40:27 GMT
-	Parent Layer: `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:4a016c6ca5cfb381af9184043d6968604f500d781712ff63b937d9fa9894cf62`
-	v2 Content-Length: 1.8 KB (1812 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:46 GMT

## `gcc:latest`

```console
$ docker pull library/gcc@sha256:a0d3e7ab93808a0a148241a2b4b8c09c62b8f660814b87b990ea79513acb30df
```

-	Total Virtual Size: 1.4 GB (1391492813 bytes)
-	Total v2 Content-Length: 429.1 MB (429138724 bytes)

### Layers (11)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`

```dockerfile
ENV GPG_KEYS=B215C1633BCA0477615F1B35A5B3A004745C015A 	B3C42148A44E6983B3E4CC0793FA9B1AB75C61B8 	90AA470469D3965A87A5DCB494D03953902C9419 	80F98B2E0DAB6C8281BDF541A7C8C3B2F71EDF1C 	7F74F97C103468EE5D750B583AB00996FC26A641 	33C235A34C46AA3FFB293709A328C3A2C3C45C06
```

-	Created: Sat, 05 Dec 2015 16:33:04 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sat, 05 Dec 2015 16:33:11 GMT
-	Parent Layer: `baa524de0848c1b8854d06860e32613138c95b08f07c8de0709ee9eb2a164fdd`
-	Docker Version: 1.8.3
-	Virtual Size: 140.2 KB (140198 bytes)
-	v2 Blob: `sha256:1755ccf1ce37c1315b977d699c5f1ca8c4cd3adab07d21c864e34054643664e8`
-	v2 Content-Length: 97.8 KB (97750 bytes)
-	v2 Last-Modified: Mon, 07 Dec 2015 22:44:29 GMT

#### `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`

```dockerfile
ENV GCC_VERSION=5.3.0
```

-	Created: Wed, 16 Dec 2015 21:31:58 GMT
-	Parent Layer: `50c4e33566cafab86ee79cbb67b4433352d76e5ede30b3e6652ecf8294918e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`

```dockerfile
RUN buildDeps='flex' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -r /var/lib/apt/lists/* \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2" -o gcc.tar.bz2 \
	&& curl -fSL "http://ftpmirror.gnu.org/gcc/gcc-$GCC_VERSION/gcc-$GCC_VERSION.tar.bz2.sig" -o gcc.tar.bz2.sig \
	&& gpg --verify gcc.tar.bz2.sig \
	&& mkdir -p /usr/src/gcc \
	&& tar -xf gcc.tar.bz2 -C /usr/src/gcc --strip-components=1 \
	&& rm gcc.tar.bz2* \
	&& cd /usr/src/gcc \
	&& ./contrib/download_prerequisites \
	&& { rm *.tar.* || true; } \
	&& dir="$(mktemp -d)" \
	&& cd "$dir" \
	&& /usr/src/gcc/configure \
		--disable-multilib \
		--enable-languages=c,c++,go \
	&& make -j"$(nproc)" \
	&& make install-strip \
	&& cd .. \
	&& rm -rf "$dir" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 16 Dec 2015 22:39:05 GMT
-	Parent Layer: `b4ef1a8e14e02672515774a28dab96dfed359051d92869cfe53b5b57b133f113`
-	Docker Version: 1.8.3
-	Virtual Size: 785.0 MB (785008095 bytes)
-	v2 Blob: `sha256:6b46c7f2f1e54b45812ccc4cb33558ef86349429ecfe687cf29f65a5e56b6d74`
-	v2 Content-Length: 188.3 MB (188267400 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:50:07 GMT

#### `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`

```dockerfile
RUN echo '/usr/local/lib64' > /etc/ld.so.conf.d/local-lib64.conf \
	&& ldconfig -v
```

-	Created: Wed, 16 Dec 2015 22:40:25 GMT
-	Parent Layer: `d8db74cb4cb02f199524ae2cc60fe0aeef435d4aaf36ecf592072a8b31dc7161`
-	Docker Version: 1.8.3
-	Virtual Size: 49.6 KB (49605 bytes)
-	v2 Blob: `sha256:3bb46e2aaf4586dbd6652c6e8149b2c0a428cd046e1c5b1665dba851234d3724`
-	v2 Content-Length: 10.5 KB (10503 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:50 GMT

#### `e766ec7f0d32124e4932313d24d16c5950fd5b6af9e8a2775fa23c4e6ef270e9`

```dockerfile
RUN set -x \
	&& dpkg-divert --divert /usr/bin/gcc.orig --rename /usr/bin/gcc \
	&& dpkg-divert --divert /usr/bin/g++.orig --rename /usr/bin/g++ \
	&& update-alternatives --install /usr/bin/cc cc /usr/local/bin/gcc 999
```

-	Created: Wed, 16 Dec 2015 22:40:27 GMT
-	Parent Layer: `cc06c363a22f8cb030c8744036f7d560484c99ca70bb22ce175eb99b87bca6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 10.0 KB (9999 bytes)
-	v2 Blob: `sha256:4a016c6ca5cfb381af9184043d6968604f500d781712ff63b937d9fa9894cf62`
-	v2 Content-Length: 1.8 KB (1812 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 02:47:46 GMT
