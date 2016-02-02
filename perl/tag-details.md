<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.1`](#perl5221)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.1-threaded`](#perl5221-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:5a909ff1072d0c0c93bb66d9e6d7030cc732a7cf5b60f71e00d20061670fde7d
```

-	Total Virtual Size: 656.4 MB (656371755 bytes)
-	Total v2 Content-Length: 254.3 MB (254332659 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:37:27 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:04c2eda2c8e1b81c454562a36498160020c50fd035cdcc7801966cfb8155d48a`
-	v2 Content-Length: 13.4 MB (13364554 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:08 GMT

#### `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:37:44 GMT
-	Parent Layer: `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2589711935b677067286a8ec12a91dab6310d9745e26d2087cef6f86c64e80`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:37:46 GMT
-	Parent Layer: `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:e71ed0b5a2db95f6c4c86e3ad143d0544b7d29293e79bba71596cd84bb8f6072
```

-	Total Virtual Size: 656.4 MB (656371755 bytes)
-	Total v2 Content-Length: 254.3 MB (254332659 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:37:27 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:04c2eda2c8e1b81c454562a36498160020c50fd035cdcc7801966cfb8155d48a`
-	v2 Content-Length: 13.4 MB (13364554 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:08 GMT

#### `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:37:44 GMT
-	Parent Layer: `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2589711935b677067286a8ec12a91dab6310d9745e26d2087cef6f86c64e80`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:37:46 GMT
-	Parent Layer: `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:ffbc564401ae1818159f25d05b4927fd9bbbddc6c973b3f802897b41dff16678
```

-	Total Virtual Size: 656.4 MB (656371755 bytes)
-	Total v2 Content-Length: 254.3 MB (254332659 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:37:27 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:04c2eda2c8e1b81c454562a36498160020c50fd035cdcc7801966cfb8155d48a`
-	v2 Content-Length: 13.4 MB (13364554 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:08 GMT

#### `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:37:44 GMT
-	Parent Layer: `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2589711935b677067286a8ec12a91dab6310d9745e26d2087cef6f86c64e80`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:37:46 GMT
-	Parent Layer: `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:45bd0f38f9469856a2e63151cd3d0d526ff549f7ffa01802a431db436202a598
```

-	Total Virtual Size: 656.4 MB (656371755 bytes)
-	Total v2 Content-Length: 254.3 MB (254332659 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:37:27 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754849 bytes)
-	v2 Blob: `sha256:04c2eda2c8e1b81c454562a36498160020c50fd035cdcc7801966cfb8155d48a`
-	v2 Content-Length: 13.4 MB (13364554 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:08 GMT

#### `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:37:44 GMT
-	Parent Layer: `105139ad883b444691a42f1886faf036f109cb3afc5d9445894aefdf326268f5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2589711935b677067286a8ec12a91dab6310d9745e26d2087cef6f86c64e80`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:37:46 GMT
-	Parent Layer: `93f86336bfb2e861759e8e51ccdf7c5021a7ced56572b86183c56d2a071640a7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:fab65484e12c89dc43c6aebe76cb2eadfc487c16ce22960f781fbead4bdbc15f
```

-	Total Virtual Size: 654.8 MB (654846525 bytes)
-	Total v2 Content-Length: 254.1 MB (254097621 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:43:37 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b2219db1dc30365fb5bc2ac560a0ebebdfac915f8336bac8a59582c1176b9bb8`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:21 GMT

#### `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:43:38 GMT
-	Parent Layer: `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e893a4f3a8af2ea918de55c4658665f65eb4db66e1b5788245898f17ea6b0e1`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:51:39 GMT
-	Parent Layer: `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228355 bytes)
-	v2 Blob: `sha256:95889bbf8b9a7aa05ee62acd8b5e1e1e3c33484794c911a140e925ace553bd8e`
-	v2 Content-Length: 13.1 MB (13128907 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:15 GMT

#### `9c6a1f348a655833f4fb2e7b188263538ff07434741c4c09200cb5cbaa2e1f2f`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:51:50 GMT
-	Parent Layer: `9e893a4f3a8af2ea918de55c4658665f65eb4db66e1b5788245898f17ea6b0e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564300a91e66ed9abc0eb892fd9c9a8201b91b476dc97643979c3951f7332a96`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:51:51 GMT
-	Parent Layer: `9c6a1f348a655833f4fb2e7b188263538ff07434741c4c09200cb5cbaa2e1f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:969f59883a881b44e1563cf4cd4dbc8b89897784f36d0e0c8df0736618dcc7c1
```

-	Total Virtual Size: 654.8 MB (654846525 bytes)
-	Total v2 Content-Length: 254.1 MB (254097621 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:43:37 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b2219db1dc30365fb5bc2ac560a0ebebdfac915f8336bac8a59582c1176b9bb8`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:21 GMT

#### `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:43:38 GMT
-	Parent Layer: `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e893a4f3a8af2ea918de55c4658665f65eb4db66e1b5788245898f17ea6b0e1`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:51:39 GMT
-	Parent Layer: `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228355 bytes)
-	v2 Blob: `sha256:95889bbf8b9a7aa05ee62acd8b5e1e1e3c33484794c911a140e925ace553bd8e`
-	v2 Content-Length: 13.1 MB (13128907 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:15 GMT

#### `9c6a1f348a655833f4fb2e7b188263538ff07434741c4c09200cb5cbaa2e1f2f`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 18:51:50 GMT
-	Parent Layer: `9e893a4f3a8af2ea918de55c4658665f65eb4db66e1b5788245898f17ea6b0e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `564300a91e66ed9abc0eb892fd9c9a8201b91b476dc97643979c3951f7332a96`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 26 Jan 2016 18:51:51 GMT
-	Parent Layer: `9c6a1f348a655833f4fb2e7b188263538ff07434741c4c09200cb5cbaa2e1f2f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:084e60b539fcdc4204a996f296e6d419f45c31754973398492727a1682b82890
```

-	Total Virtual Size: 656.4 MB (656402934 bytes)
-	Total v2 Content-Length: 254.4 MB (254391493 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:04:08 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:dea34066a336bd2f7d4e9cc025bb3a32a350889622fa64e1bed692244a5f25b8`
-	v2 Content-Length: 13.4 MB (13423388 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:54:05 GMT

#### `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a767f54153661f54cf093398bfbdc9ed9445128ee8464bb1a2a5268435cc35a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:437d81ec08bcc4df76db9905fe3aa2489832bbaba80ca480fac1cd205e902331
```

-	Total Virtual Size: 656.4 MB (656402934 bytes)
-	Total v2 Content-Length: 254.4 MB (254391493 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:04:08 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:dea34066a336bd2f7d4e9cc025bb3a32a350889622fa64e1bed692244a5f25b8`
-	v2 Content-Length: 13.4 MB (13423388 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:54:05 GMT

#### `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a767f54153661f54cf093398bfbdc9ed9445128ee8464bb1a2a5268435cc35a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:09423dad30c2b52da22a9b72fe6f63a3c7be7b236d96ef724d52699a2326860e
```

-	Total Virtual Size: 656.4 MB (656402934 bytes)
-	Total v2 Content-Length: 254.4 MB (254391493 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:04:08 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:dea34066a336bd2f7d4e9cc025bb3a32a350889622fa64e1bed692244a5f25b8`
-	v2 Content-Length: 13.4 MB (13423388 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:54:05 GMT

#### `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a767f54153661f54cf093398bfbdc9ed9445128ee8464bb1a2a5268435cc35a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:9b64e0567f623ee9e24ea1a28c389639efc35d4a621876e841ba0d8766e005ae
```

-	Total Virtual Size: 656.4 MB (656402934 bytes)
-	Total v2 Content-Length: 254.4 MB (254391493 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:29:32 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:28351757f0e6fe4bd1fa9b54ac3dad5f870fafbaa09cdc24e869a626a6b27efa`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:13 GMT

#### `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:33 GMT
-	Parent Layer: `c2bcb6bd9d949ed9fbda9cd7b078e99137432c4ae7418acd8c95bad4492cdef9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:04:08 GMT
-	Parent Layer: `ab925a883d1ca98c210a22a98d16b519c9383e671b6a6b28c00defebaccce0d6`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49786028 bytes)
-	v2 Blob: `sha256:dea34066a336bd2f7d4e9cc025bb3a32a350889622fa64e1bed692244a5f25b8`
-	v2 Content-Length: 13.4 MB (13423388 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:54:05 GMT

#### `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `df3610b53fdcc880de6311a646fe69174e78cd339f18186a34a1a73d55a11f21`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a767f54153661f54cf093398bfbdc9ed9445128ee8464bb1a2a5268435cc35a`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:04:13 GMT
-	Parent Layer: `a850fb8e51f57a367f557d402b47924d4fbbe6f9a9ace76ee0e3af183d3ae6d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:5c8acf82e5010210dae42ef0c390d54945cece6844c2bb4054c1a95f0207892f
```

-	Total Virtual Size: 654.9 MB (654873741 bytes)
-	Total v2 Content-Length: 254.1 MB (254142807 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:43:37 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b2219db1dc30365fb5bc2ac560a0ebebdfac915f8336bac8a59582c1176b9bb8`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:21 GMT

#### `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:43:38 GMT
-	Parent Layer: `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3500d236307509d4d17115d1658c9a3f050634f7f0048e85d33c4e45af88109`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:17:29 GMT
-	Parent Layer: `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255571 bytes)
-	v2 Blob: `sha256:bce4bb9269ca43f56336c99a7395652f9a63a4ef3a2859135011a6c527e033fb`
-	v2 Content-Length: 13.2 MB (13174093 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:55:03 GMT

#### `cbae35fc0125950fe9b4ccde97de31a6adc94ae5e594651cc56ab6c295aa95b4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:17:34 GMT
-	Parent Layer: `c3500d236307509d4d17115d1658c9a3f050634f7f0048e85d33c4e45af88109`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed335cc5caa2ccedfc0f5f4a37a879a71f6ce8804898409266f5e01ccf83da23`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:17:35 GMT
-	Parent Layer: `cbae35fc0125950fe9b4ccde97de31a6adc94ae5e594651cc56ab6c295aa95b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:d0fb9417fab11d4e4a810ba10882ec603952dc01de31a2140e182d85bdbc10ee
```

-	Total Virtual Size: 654.9 MB (654873741 bytes)
-	Total v2 Content-Length: 254.1 MB (254142807 bytes)

### Layers (13)

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

#### `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 25 Jan 2016 22:28:10 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44300304 bytes)
-	v2 Blob: `sha256:9269ba3950bb316abe52dc7010b0758b760e887a0d41af177162a55b2722bab7`
-	v2 Content-Length: 18.5 MB (18528188 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:11:07 GMT

#### `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`

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

-	Created: Mon, 25 Jan 2016 22:29:12 GMT
-	Parent Layer: `9287fae7a16e8788603ae069270aa825457065062247f4c04d4983f00eba37a6`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576525 bytes)
-	v2 Blob: `sha256:6ecee6444751349ab3731ee4e10f40b93e98af06a70349ca66962b2c80c5cce2`
-	v2 Content-Length: 42.5 MB (42492371 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:12:53 GMT

#### `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`

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

-	Created: Mon, 25 Jan 2016 22:31:08 GMT
-	Parent Layer: `0288ae931294ce04f5d69c60146faca7d9be8de4004421d650f4227fa60bd92b`
-	Docker Version: 1.8.3
-	Virtual Size: 314.7 MB (314656819 bytes)
-	v2 Blob: `sha256:7a0c192d4d2536499ef0c65fa1c60e27ad39b4c4dcb9c703114bb8dc67f8fa5c`
-	v2 Content-Length: 128.6 MB (128587786 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 23:14:31 GMT

#### `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 26 Jan 2016 18:29:01 GMT
-	Parent Layer: `9536cbaf1242bbc772d382c828ad4c8d317fcd63ef9cde05f9cb4cd4b6871236`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 18:29:28 GMT
-	Parent Layer: `714a1d0f3541a34c349becb642981248c55cf74d1ca25d01c8bd3a9021cc556f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd3e81390952385c52e2e17d2d32269643cd9a1654517dcb69a119d025d74e20`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:19 GMT

#### `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:29:31 GMT
-	Parent Layer: `04b10de3229d28aa3aebf66effdbbc8e964e9f0bcc9c6b4e111e00c77e6ef691`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02defeb573b86d87357628399960fad52ba36de3a59ba8a5e685104b57e439b6`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 16:49:16 GMT

#### `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 26 Jan 2016 18:43:37 GMT
-	Parent Layer: `3a95034674f77dfe8c06d8ed668a6b88a9d45d35ade83be7d4b1638b546ba5c3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b2219db1dc30365fb5bc2ac560a0ebebdfac915f8336bac8a59582c1176b9bb8`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:53:21 GMT

#### `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 18:43:38 GMT
-	Parent Layer: `fca0f4ec3a4d42e052238c2b4ff9af716272fd02efc608ac1a0a0fab103258ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3500d236307509d4d17115d1658c9a3f050634f7f0048e85d33c4e45af88109`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Tue, 26 Jan 2016 19:17:29 GMT
-	Parent Layer: `bbde8d5052b494954cda46c0b7b060eca364315dfb5540fe2ae6d4ac8c240cde`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255571 bytes)
-	v2 Blob: `sha256:bce4bb9269ca43f56336c99a7395652f9a63a4ef3a2859135011a6c527e033fb`
-	v2 Content-Length: 13.2 MB (13174093 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 16:55:03 GMT

#### `cbae35fc0125950fe9b4ccde97de31a6adc94ae5e594651cc56ab6c295aa95b4`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 26 Jan 2016 19:17:34 GMT
-	Parent Layer: `c3500d236307509d4d17115d1658c9a3f050634f7f0048e85d33c4e45af88109`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed335cc5caa2ccedfc0f5f4a37a879a71f6ce8804898409266f5e01ccf83da23`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 26 Jan 2016 19:17:35 GMT
-	Parent Layer: `cbae35fc0125950fe9b4ccde97de31a6adc94ae5e594651cc56ab6c295aa95b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
