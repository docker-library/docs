<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.0`](#perl5220)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.0-threaded`](#perl5220-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:df765ab0592f958416a14b979dceb07c1761bc808ebc4a166a7e2a50b5dbca46
```

-	Total Virtual Size: 656.3 MB (656306368 bytes)
-	Total v2 Content-Length: 254.2 MB (254210287 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:51:08 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:a64dcdc6e18251fe7c1f4bda5f821ca3dc544f1c2b27e52730ff21eec3c77e72`
-	v2 Content-Length: 13.4 MB (13448099 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:34 GMT

#### `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e7145f92f9dcfb2a968c79420485e46aba16e00e9bafd28146f044c4eb6561`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:02dcf07a5236508a12022b4c003e3e678bbf6e57ac77829632aa708d704ff70b
```

-	Total Virtual Size: 656.3 MB (656306368 bytes)
-	Total v2 Content-Length: 254.2 MB (254210287 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:51:08 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:a64dcdc6e18251fe7c1f4bda5f821ca3dc544f1c2b27e52730ff21eec3c77e72`
-	v2 Content-Length: 13.4 MB (13448099 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:34 GMT

#### `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e7145f92f9dcfb2a968c79420485e46aba16e00e9bafd28146f044c4eb6561`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:0750e353dd58544013ea91369dca28bfef9887e46202e9755b20498bcde9c34b
```

-	Total Virtual Size: 656.3 MB (656306368 bytes)
-	Total v2 Content-Length: 254.2 MB (254210287 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:51:08 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:a64dcdc6e18251fe7c1f4bda5f821ca3dc544f1c2b27e52730ff21eec3c77e72`
-	v2 Content-Length: 13.4 MB (13448099 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:34 GMT

#### `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e7145f92f9dcfb2a968c79420485e46aba16e00e9bafd28146f044c4eb6561`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:48b942e9916b873d219be0330b44065a9f88fcab726ac8c0904347d0f49100bd
```

-	Total Virtual Size: 656.3 MB (656306368 bytes)
-	Total v2 Content-Length: 254.2 MB (254210287 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:51:08 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:a64dcdc6e18251fe7c1f4bda5f821ca3dc544f1c2b27e52730ff21eec3c77e72`
-	v2 Content-Length: 13.4 MB (13448099 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:34 GMT

#### `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `9750c5186b1860eaf01c3aa6a877f257662660ced73fbf1c7a4afa1674840430`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8e7145f92f9dcfb2a968c79420485e46aba16e00e9bafd28146f044c4eb6561`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:51:09 GMT
-	Parent Layer: `acb0e35926fa6885410c1964b8d1f36ed97bd4da9318ba603c1cffa7d6acf0c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:932570981e50e95cddbbfeeb1e91807c01b510296f959ae4f5a3449577397166
```

-	Total Virtual Size: 654.5 MB (654509080 bytes)
-	Total v2 Content-Length: 253.9 MB (253891716 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:123de0d06e4ed8d3a3d6559e7efff927547911236ee13085a2ff4249b6cd0104`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:01 GMT

#### `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8ba857122a86511fcc0eea520277f0848d87cf95bce25cad77fe84f0b0e447`

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

-	Created: Sat, 21 Nov 2015 03:59:29 GMT
-	Parent Layer: `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:344f6a0fe1bcd44fbe5e18bcd529cf0debc842412982c8f8fb95e7c4d5a134ac`
-	v2 Content-Length: 13.1 MB (13128921 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:30:55 GMT

#### `8713e4543003919fc7d80f89bb5550b32aeb6a36a7e3e890d8b97e277538011c`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:59:30 GMT
-	Parent Layer: `8f8ba857122a86511fcc0eea520277f0848d87cf95bce25cad77fe84f0b0e447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040103ff79823237babe6375060e56f5b6a644098a9ef9ad02c7f76ea3cb59d4`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:59:30 GMT
-	Parent Layer: `8713e4543003919fc7d80f89bb5550b32aeb6a36a7e3e890d8b97e277538011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:c27749f6ec805d8990df8b44ccc7de11dd45523831c202d88dd73a1ddbae5348
```

-	Total Virtual Size: 654.5 MB (654509080 bytes)
-	Total v2 Content-Length: 253.9 MB (253891716 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:123de0d06e4ed8d3a3d6559e7efff927547911236ee13085a2ff4249b6cd0104`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:01 GMT

#### `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8ba857122a86511fcc0eea520277f0848d87cf95bce25cad77fe84f0b0e447`

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

-	Created: Sat, 21 Nov 2015 03:59:29 GMT
-	Parent Layer: `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:344f6a0fe1bcd44fbe5e18bcd529cf0debc842412982c8f8fb95e7c4d5a134ac`
-	v2 Content-Length: 13.1 MB (13128921 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:30:55 GMT

#### `8713e4543003919fc7d80f89bb5550b32aeb6a36a7e3e890d8b97e277538011c`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 03:59:30 GMT
-	Parent Layer: `8f8ba857122a86511fcc0eea520277f0848d87cf95bce25cad77fe84f0b0e447`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `040103ff79823237babe6375060e56f5b6a644098a9ef9ad02c7f76ea3cb59d4`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 21 Nov 2015 03:59:30 GMT
-	Parent Layer: `8713e4543003919fc7d80f89bb5550b32aeb6a36a7e3e890d8b97e277538011c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:055816b84b5977cf1d2bf573f078eac58198d376cea5c7093ee2c0f61bd3ba01
```

-	Total Virtual Size: 656.3 MB (656334027 bytes)
-	Total v2 Content-Length: 254.3 MB (254263882 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 04:16:32 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:55f41f8f6c6f5c29ae0d192b8d938279532517198c191d7cdebf1a978e73fe32`
-	v2 Content-Length: 13.5 MB (13501694 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:56 GMT

#### `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:16:33 GMT
-	Parent Layer: `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325d4f45a0adbb8873362d2f6db3f3f5c2c1f2553116837fd71761ec905cac19`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:16:34 GMT
-	Parent Layer: `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:64cac5c9ff0a01474adf72fde874641b96007745438670bbf6da9497be812721
```

-	Total Virtual Size: 656.3 MB (656334027 bytes)
-	Total v2 Content-Length: 254.3 MB (254263882 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 04:16:32 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:55f41f8f6c6f5c29ae0d192b8d938279532517198c191d7cdebf1a978e73fe32`
-	v2 Content-Length: 13.5 MB (13501694 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:56 GMT

#### `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:16:33 GMT
-	Parent Layer: `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325d4f45a0adbb8873362d2f6db3f3f5c2c1f2553116837fd71761ec905cac19`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:16:34 GMT
-	Parent Layer: `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:e721d7b641f2cc1f82a7e501900b47f904034c32e2bbea0c7559652933880be1
```

-	Total Virtual Size: 656.3 MB (656334027 bytes)
-	Total v2 Content-Length: 254.3 MB (254263882 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 04:16:32 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:55f41f8f6c6f5c29ae0d192b8d938279532517198c191d7cdebf1a978e73fe32`
-	v2 Content-Length: 13.5 MB (13501694 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:56 GMT

#### `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:16:33 GMT
-	Parent Layer: `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325d4f45a0adbb8873362d2f6db3f3f5c2c1f2553116837fd71761ec905cac19`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:16:34 GMT
-	Parent Layer: `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:c03246ec82541af768839ffcb915cb062378ab486c85ec08bde04c149e86b47e
```

-	Total Virtual Size: 656.3 MB (656334027 bytes)
-	Total v2 Content-Length: 254.3 MB (254263882 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:3632666d03979d344eed826235c5e9b0b31df6363ccc0bbdbe97294dcae6a601`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:40 GMT

#### `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:17 GMT
-	Parent Layer: `1fe866cea3bd2df7f71bf9477f6adbaf9bbd58c7edeef25e5148a97dc50e6362`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.22.0.tar.bz2 -o perl-5.22.0.tar.bz2\
     && echo '400338c91c56420d98142cbfcb84d418cae2c98c *perl-5.22.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.0.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall  -des\
     && make -j$(nproc)\
     && make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 04:16:32 GMT
-	Parent Layer: `e0d2194a12f6a0e05974d5a12095df9f30fdf9e9b18d57a6c8d18373778c049d`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:55f41f8f6c6f5c29ae0d192b8d938279532517198c191d7cdebf1a978e73fe32`
-	v2 Content-Length: 13.5 MB (13501694 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:56 GMT

#### `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:16:33 GMT
-	Parent Layer: `a01ee9c382a5b7559209d55bbfdc953b276ba62c80a9ae2c78fe9a10b451b086`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `325d4f45a0adbb8873362d2f6db3f3f5c2c1f2553116837fd71761ec905cac19`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:16:34 GMT
-	Parent Layer: `aa1c1bd777e061544e456ad08bf578de86e4157e7d28b6bcc787eedaeb4dfec0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:0422d288ecf8bc96ec4c597d5477f130d78356432aec23137acab4d05cb4cafd
```

-	Total Virtual Size: 654.5 MB (654536296 bytes)
-	Total v2 Content-Length: 253.9 MB (253936444 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:123de0d06e4ed8d3a3d6559e7efff927547911236ee13085a2ff4249b6cd0104`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:01 GMT

#### `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d20e90d76daa8467be64cc3935309e95ad3764eb66bb74402d5b8502d8a248`

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

-	Created: Sat, 21 Nov 2015 04:25:41 GMT
-	Parent Layer: `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:be73035f29138e244b22a10643b9bacbbd03a1218c61ac3c12ea8a6541a298cd`
-	v2 Content-Length: 13.2 MB (13173649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:33:12 GMT

#### `e59ffef53fdcf536eb925074958d748c381c0737c292642f1ab3f9568486a230`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:25:42 GMT
-	Parent Layer: `03d20e90d76daa8467be64cc3935309e95ad3764eb66bb74402d5b8502d8a248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d9d24c920746f9bf5bca23a19cf94e21f55a9e6a164dadf7f823722a73692d`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:25:43 GMT
-	Parent Layer: `e59ffef53fdcf536eb925074958d748c381c0737c292642f1ab3f9568486a230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:b666f426c9a55b74fab7a3fa569035e37c690479f4ac7c3f5d94c6dabf3e2afc
```

-	Total Virtual Size: 654.5 MB (654536296 bytes)
-	Total v2 Content-Length: 253.9 MB (253936444 bytes)

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

#### `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 04:59:15 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:dfc6505cfad4d185913ccd772541a0d32e64d4e04d9c249728dd7e194c77340f`
-	v2 Content-Length: 18.5 MB (18528542 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:18:59 GMT

#### `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 05:00:17 GMT
-	Parent Layer: `0f062bc856621abde5e76ca7fcb8a1915e3fb89f4aa9b0bf42df0e67d9054397`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:d037f43089a1c35b4c134cf46ed2f6e8ce05766265295a52e1f2adb00e9eb728`
-	v2 Content-Length: 42.3 MB (42324665 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:20:48 GMT

#### `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`

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

-	Created: Fri, 20 Nov 2015 05:02:14 GMT
-	Parent Layer: `1db7de304924df3141ab63c868d0512845b42c159e17f84c6ab4381d998f0030`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314625757 bytes)
-	v2 Blob: `sha256:4717f7a00ad0297585ff7d7d0cc9f74f8c0545e20e076d68b48c72576ec4cb6c`
-	v2 Content-Length: 128.6 MB (128555141 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 05:22:45 GMT

#### `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 21 Nov 2015 03:36:48 GMT
-	Parent Layer: `8c1a2b85e52bd3a9b43c67b119711d1eb7d7965577c5244d3ac0c7c8aaf92f6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 03:37:14 GMT
-	Parent Layer: `eb33b3571e0def64b1b481e6e4ace7624c45ce9aa7e99539b21d6d8d70239340`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e76762265f41d9ddb6ee6eda729b001c091e3335574a0b0f412dcb75fe8b7b3`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:46 GMT

#### `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:37:16 GMT
-	Parent Layer: `a053b5a827c22041e5349a7d9ce8b4c32ac63f352219ddc5d27314e2d7e0f759`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:99af0b76deece0ce9ad6681ac4d69842defad8d7e1754e5a569199789c7fafcb`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 22:25:43 GMT

#### `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `445a575cb39c9fa1124223c2c0f511a544f28bd5038d6dcf8c8580fb540a8920`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:123de0d06e4ed8d3a3d6559e7efff927547911236ee13085a2ff4249b6cd0104`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:31:01 GMT

#### `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 21 Nov 2015 03:52:30 GMT
-	Parent Layer: `91be462f3703d4de1544fe0b9d6fe3e185db55c8bb6bfb739bfdfc22eb1689ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d20e90d76daa8467be64cc3935309e95ad3764eb66bb74402d5b8502d8a248`

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

-	Created: Sat, 21 Nov 2015 04:25:41 GMT
-	Parent Layer: `ee7ee3a0f95f25ad8292addf815952d77a6ee774df3df597c15ae415513620db`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:be73035f29138e244b22a10643b9bacbbd03a1218c61ac3c12ea8a6541a298cd`
-	v2 Content-Length: 13.2 MB (13173649 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 22:33:12 GMT

#### `e59ffef53fdcf536eb925074958d748c381c0737c292642f1ab3f9568486a230`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 21 Nov 2015 04:25:42 GMT
-	Parent Layer: `03d20e90d76daa8467be64cc3935309e95ad3764eb66bb74402d5b8502d8a248`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d9d24c920746f9bf5bca23a19cf94e21f55a9e6a164dadf7f823722a73692d`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 21 Nov 2015 04:25:43 GMT
-	Parent Layer: `e59ffef53fdcf536eb925074958d748c381c0737c292642f1ab3f9568486a230`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
