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
$ docker pull library/perl@sha256:cb3c71355bca3100ff530afc802906883f3ce3792d1153ac887cd5354d02689d
```

-	Total Virtual Size: 656.0 MB (656040000 bytes)
-	Total v2 Content-Length: 254.1 MB (254126404 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`

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

-	Created: Mon, 14 Dec 2015 18:25:50 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754773 bytes)
-	v2 Blob: `sha256:ed98f80a33276d3162ef02c7a9c2480b434f67be80cae9d7c1bc7321c16f9d78`
-	v2 Content-Length: 13.4 MB (13364392 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:43 GMT

#### `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6069c76f9f4460d0572bbf10f03a89898087d81dd9054728acc8037955ebfea`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:46f862c2bb7d208371f8f9d7e2eeaaf34a70402f4afe29a47af453eaec1babe6
```

-	Total Virtual Size: 656.0 MB (656040000 bytes)
-	Total v2 Content-Length: 254.1 MB (254126404 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`

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

-	Created: Mon, 14 Dec 2015 18:25:50 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754773 bytes)
-	v2 Blob: `sha256:ed98f80a33276d3162ef02c7a9c2480b434f67be80cae9d7c1bc7321c16f9d78`
-	v2 Content-Length: 13.4 MB (13364392 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:43 GMT

#### `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6069c76f9f4460d0572bbf10f03a89898087d81dd9054728acc8037955ebfea`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:cb8c77c91413cb879a46d96b896a93bb055e508a00f99598a65ae893f0973bcc
```

-	Total Virtual Size: 656.0 MB (656040000 bytes)
-	Total v2 Content-Length: 254.1 MB (254126404 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`

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

-	Created: Mon, 14 Dec 2015 18:25:50 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754773 bytes)
-	v2 Blob: `sha256:ed98f80a33276d3162ef02c7a9c2480b434f67be80cae9d7c1bc7321c16f9d78`
-	v2 Content-Length: 13.4 MB (13364392 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:43 GMT

#### `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6069c76f9f4460d0572bbf10f03a89898087d81dd9054728acc8037955ebfea`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:e3ce17073a94fb18514d7612cedacc0cdb6c32e9bb5ce54e8c7a32c850851eb7
```

-	Total Virtual Size: 656.0 MB (656040000 bytes)
-	Total v2 Content-Length: 254.1 MB (254126404 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`

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

-	Created: Mon, 14 Dec 2015 18:25:50 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49754773 bytes)
-	v2 Blob: `sha256:ed98f80a33276d3162ef02c7a9c2480b434f67be80cae9d7c1bc7321c16f9d78`
-	v2 Content-Length: 13.4 MB (13364392 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:43 GMT

#### `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `06141385670f14814a86134f8349388b7950557945030315c421b5baa9233b3a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6069c76f9f4460d0572bbf10f03a89898087d81dd9054728acc8037955ebfea`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:25:51 GMT
-	Parent Layer: `e27c130266ff1743ca4abf8fe86815c35324b82f04fcfe67a8c134f3933827bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:ccfc52c070c67a8955bd303c885bb4c949fd9f2ffbc4c7c586b9d5f70f3ce77f
```

-	Total Virtual Size: 654.5 MB (654514730 bytes)
-	Total v2 Content-Length: 253.9 MB (253891143 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:33f3020e87a949757044b56bf12b573bbe2f50f0eb1cb25fa0ad33b8828862ad`
-	v2 Content-Length: 1.0 KB (1009 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:26 GMT

#### `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee988d535a4a381d8c968c136a027ef386605e1c95f4ecd033255033d7a6006`

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

-	Created: Sat, 05 Dec 2015 21:07:18 GMT
-	Parent Layer: `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:eb28ccd01153c2b6b0bb70c8a97d69f1849d5e879fc21c768b305c9fa3f11326`
-	v2 Content-Length: 13.1 MB (13128516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:20 GMT

#### `717943b5e03a408a38d219fbbc738f89c716214fd570b7be947f48e4f0c80e70`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:07:19 GMT
-	Parent Layer: `eee988d535a4a381d8c968c136a027ef386605e1c95f4ecd033255033d7a6006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd72b9a2ea4886af74edc91311c9ce62152fd1bc386261d5077df7989523ad9c`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:07:19 GMT
-	Parent Layer: `717943b5e03a408a38d219fbbc738f89c716214fd570b7be947f48e4f0c80e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:d27b0ec65d0c1af60b94f7d16d7d15d52dfa28096fcbbced48bac749b4c371a6
```

-	Total Virtual Size: 654.5 MB (654514730 bytes)
-	Total v2 Content-Length: 253.9 MB (253891143 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:33f3020e87a949757044b56bf12b573bbe2f50f0eb1cb25fa0ad33b8828862ad`
-	v2 Content-Length: 1.0 KB (1009 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:26 GMT

#### `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eee988d535a4a381d8c968c136a027ef386605e1c95f4ecd033255033d7a6006`

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

-	Created: Sat, 05 Dec 2015 21:07:18 GMT
-	Parent Layer: `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`
-	Docker Version: 1.8.3
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:eb28ccd01153c2b6b0bb70c8a97d69f1849d5e879fc21c768b305c9fa3f11326`
-	v2 Content-Length: 13.1 MB (13128516 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:20 GMT

#### `717943b5e03a408a38d219fbbc738f89c716214fd570b7be947f48e4f0c80e70`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:07:19 GMT
-	Parent Layer: `eee988d535a4a381d8c968c136a027ef386605e1c95f4ecd033255033d7a6006`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd72b9a2ea4886af74edc91311c9ce62152fd1bc386261d5077df7989523ad9c`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:07:19 GMT
-	Parent Layer: `717943b5e03a408a38d219fbbc738f89c716214fd570b7be947f48e4f0c80e70`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:c7f015dc9fbd071c7199ff99dab796760d551fa949e7e071fc3b93ed90d75c57
```

-	Total Virtual Size: 656.1 MB (656071179 bytes)
-	Total v2 Content-Length: 254.2 MB (254185416 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`

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

-	Created: Mon, 14 Dec 2015 18:35:48 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49785952 bytes)
-	v2 Blob: `sha256:8ce5095bc7e5c846e2421850b1b1b92c44947b4877e9a373f9de4f78ff2a74b1`
-	v2 Content-Length: 13.4 MB (13423404 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:11:56 GMT

#### `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:35:49 GMT
-	Parent Layer: `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e469b4b68b5f08a869d0af0178e90ad1a85a346c515d50099aea788dcf6c901`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:35:50 GMT
-	Parent Layer: `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:0808181fd43e6770705cabebcc775faa16814bf97eca78a851fcaf1bc6919dfc
```

-	Total Virtual Size: 656.1 MB (656071179 bytes)
-	Total v2 Content-Length: 254.2 MB (254185416 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`

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

-	Created: Mon, 14 Dec 2015 18:35:48 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49785952 bytes)
-	v2 Blob: `sha256:8ce5095bc7e5c846e2421850b1b1b92c44947b4877e9a373f9de4f78ff2a74b1`
-	v2 Content-Length: 13.4 MB (13423404 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:11:56 GMT

#### `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:35:49 GMT
-	Parent Layer: `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e469b4b68b5f08a869d0af0178e90ad1a85a346c515d50099aea788dcf6c901`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:35:50 GMT
-	Parent Layer: `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:232d52d84a474cbd2f1e7d19991a028151be80267eb937592f970a9772ed8189
```

-	Total Virtual Size: 656.1 MB (656071179 bytes)
-	Total v2 Content-Length: 254.2 MB (254185416 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`

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

-	Created: Mon, 14 Dec 2015 18:35:48 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49785952 bytes)
-	v2 Blob: `sha256:8ce5095bc7e5c846e2421850b1b1b92c44947b4877e9a373f9de4f78ff2a74b1`
-	v2 Content-Length: 13.4 MB (13423404 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:11:56 GMT

#### `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:35:49 GMT
-	Parent Layer: `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e469b4b68b5f08a869d0af0178e90ad1a85a346c515d50099aea788dcf6c901`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:35:50 GMT
-	Parent Layer: `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:855b124fedaaf492e768ab965cd36362d139916dd73198720d90baf6785b529b
```

-	Total Virtual Size: 656.1 MB (656071179 bytes)
-	Total v2 Content-Length: 254.2 MB (254185416 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:0ff1c39fbe471bc3ca373bcd6917439c06203a95972e83b0401f031bcd5d4389`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Mon, 14 Dec 2015 19:09:48 GMT

#### `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 14 Dec 2015 18:19:03 GMT
-	Parent Layer: `4bea5ef565a35b972a3bb5d513677cee0b0c79c1a9c0c6efbf32826aeb2455b4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`

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

-	Created: Mon, 14 Dec 2015 18:35:48 GMT
-	Parent Layer: `233e4f0ee01eaca251924a692e461d61ad7183cce76471a3f55714690473c46c`
-	Docker Version: 1.8.3
-	Virtual Size: 49.8 MB (49785952 bytes)
-	v2 Blob: `sha256:8ce5095bc7e5c846e2421850b1b1b92c44947b4877e9a373f9de4f78ff2a74b1`
-	v2 Content-Length: 13.4 MB (13423404 bytes)
-	v2 Last-Modified: Mon, 14 Dec 2015 19:11:56 GMT

#### `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 14 Dec 2015 18:35:49 GMT
-	Parent Layer: `96fc9248e04a23cffd99b78304ea94f581f1ae880f2206a876a5667fd526d541`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e469b4b68b5f08a869d0af0178e90ad1a85a346c515d50099aea788dcf6c901`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Mon, 14 Dec 2015 18:35:50 GMT
-	Parent Layer: `23ddecbe3d17ed34839a6d267d4fd0c529004112bf1111394a4848140cf3dfa3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:2e837837aee4113bf8da7f22d362279bce22466165a1300c8067f3b19f4844cb
```

-	Total Virtual Size: 654.5 MB (654541946 bytes)
-	Total v2 Content-Length: 253.9 MB (253936487 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:33f3020e87a949757044b56bf12b573bbe2f50f0eb1cb25fa0ad33b8828862ad`
-	v2 Content-Length: 1.0 KB (1009 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:26 GMT

#### `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848e37d7171366362f705b6fe74dac260deb526137d1fe70b0b82fa49fa025a`

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

-	Created: Sat, 05 Dec 2015 21:33:29 GMT
-	Parent Layer: `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:1578938e21e085848a49ee202b4ccf89bf987a676065daa4a180802ec9745828`
-	v2 Content-Length: 13.2 MB (13173860 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:37:58 GMT

#### `9bf21a6efe5da29dea6458078300463c7bc9bfcb0961680285456bd698834445`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:33:30 GMT
-	Parent Layer: `b848e37d7171366362f705b6fe74dac260deb526137d1fe70b0b82fa49fa025a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e50fe2f1c0d8fc263ee72612082a515d08621798dc30a247fbd4383d5d06bb`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:33:30 GMT
-	Parent Layer: `9bf21a6efe5da29dea6458078300463c7bc9bfcb0961680285456bd698834445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:483da5b8f38e8a2586e0928fe7f03add81bcff72f4cfb2f1aebec9fc91d946f9
```

-	Total Virtual Size: 654.5 MB (654541946 bytes)
-	Total v2 Content-Length: 253.9 MB (253936487 bytes)

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

#### `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 05 Dec 2015 20:44:14 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 20:44:38 GMT
-	Parent Layer: `fb1ecbeeb2fbba60b3969b758586e9247dd2069737a188f86da45b2be1703d1b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:96b3c7be6d5da502b06e953d05b0018bd8ad256f6a1f57340dbdb9ba14027c2e`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:52 GMT

#### `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `85798812a439af23adfef6acf8fcb41fa662904b302d2bf8baab13f98c5db061`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4fa8552e27e46dcd034601db430b70e0cbfd4a4c0a6d0c0867625d0a54c2fe1a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:47 GMT

#### `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:33f3020e87a949757044b56bf12b573bbe2f50f0eb1cb25fa0ad33b8828862ad`
-	v2 Content-Length: 1.0 KB (1009 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:35:26 GMT

#### `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 21:00:17 GMT
-	Parent Layer: `3c4a9d6ff8397b4821c61b31a46c2b9148bb1b13f504cbddbfd775709c0339f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b848e37d7171366362f705b6fe74dac260deb526137d1fe70b0b82fa49fa025a`

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

-	Created: Sat, 05 Dec 2015 21:33:29 GMT
-	Parent Layer: `8b6b4c235e939e471fe08297c837a2b68fab154e5cd6353618256f523daac298`
-	Docker Version: 1.8.3
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:1578938e21e085848a49ee202b4ccf89bf987a676065daa4a180802ec9745828`
-	v2 Content-Length: 13.2 MB (13173860 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:37:58 GMT

#### `9bf21a6efe5da29dea6458078300463c7bc9bfcb0961680285456bd698834445`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:33:30 GMT
-	Parent Layer: `b848e37d7171366362f705b6fe74dac260deb526137d1fe70b0b82fa49fa025a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06e50fe2f1c0d8fc263ee72612082a515d08621798dc30a247fbd4383d5d06bb`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:33:30 GMT
-	Parent Layer: `9bf21a6efe5da29dea6458078300463c7bc9bfcb0961680285456bd698834445`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
