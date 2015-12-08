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
$ docker pull library/perl@sha256:320ddba15882af2cc409c2ecc8f145e3559d86e76f0ca02fbac54cb30f56a2f5
```

-	Total Virtual Size: 656.3 MB (656312018 bytes)
-	Total v2 Content-Length: 254.2 MB (254210161 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`

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

-	Created: Sat, 05 Dec 2015 20:58:50 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:34b18dff767051615234de2c5821d2882d87c97d31611895eebfb55d4591ebf5`
-	v2 Content-Length: 13.4 MB (13448142 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:36 GMT

#### `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 20:58:51 GMT
-	Parent Layer: `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e852eb7e37fd159daab8968d77b225561559054d84f7461e61c12a7a31e372`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 20:58:52 GMT
-	Parent Layer: `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:af143be8699db76b5b337889b532c63113febdc737d948c3b447e8ee6a52a25c
```

-	Total Virtual Size: 656.3 MB (656312018 bytes)
-	Total v2 Content-Length: 254.2 MB (254210161 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`

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

-	Created: Sat, 05 Dec 2015 20:58:50 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:34b18dff767051615234de2c5821d2882d87c97d31611895eebfb55d4591ebf5`
-	v2 Content-Length: 13.4 MB (13448142 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:36 GMT

#### `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 20:58:51 GMT
-	Parent Layer: `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e852eb7e37fd159daab8968d77b225561559054d84f7461e61c12a7a31e372`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 20:58:52 GMT
-	Parent Layer: `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:3c3904ce4d106aa9c8a44c14fba0a500cea80e2d202ce7e0ebd50cca6cf65392
```

-	Total Virtual Size: 656.3 MB (656312018 bytes)
-	Total v2 Content-Length: 254.2 MB (254210161 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`

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

-	Created: Sat, 05 Dec 2015 20:58:50 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:34b18dff767051615234de2c5821d2882d87c97d31611895eebfb55d4591ebf5`
-	v2 Content-Length: 13.4 MB (13448142 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:36 GMT

#### `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 20:58:51 GMT
-	Parent Layer: `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e852eb7e37fd159daab8968d77b225561559054d84f7461e61c12a7a31e372`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 20:58:52 GMT
-	Parent Layer: `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:f678ec9fd7c0151796bc31385490efd290cfd29b8298b42a642e7e7e3c8be725
```

-	Total Virtual Size: 656.3 MB (656312018 bytes)
-	Total v2 Content-Length: 254.2 MB (254210161 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`

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

-	Created: Sat, 05 Dec 2015 20:58:50 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:34b18dff767051615234de2c5821d2882d87c97d31611895eebfb55d4591ebf5`
-	v2 Content-Length: 13.4 MB (13448142 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:36 GMT

#### `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 20:58:51 GMT
-	Parent Layer: `0f1c9f8e2fd3cadd7aa690120f2a320511798be8a9183f7da6e179c07cea9af4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4e852eb7e37fd159daab8968d77b225561559054d84f7461e61c12a7a31e372`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 20:58:52 GMT
-	Parent Layer: `3c757ee3a881a3b6adf3232cb050254de87140cc323ba28cc1fa8c533f19a3c9`
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
$ docker pull library/perl@sha256:876b4e453abd40c41281cc0642161bfc3a8e7d333535b754498dc5a81bb09bed
```

-	Total Virtual Size: 656.3 MB (656339677 bytes)
-	Total v2 Content-Length: 254.3 MB (254263710 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`

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

-	Created: Sat, 05 Dec 2015 21:24:21 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:b1ed98a1c6fb8125f7c325540b1fb4bc2b6b13c3873370a7a11c87b7cec31a3b`
-	v2 Content-Length: 13.5 MB (13501691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:36:19 GMT

#### `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3ab9ea80365981b8846d2637e6bae5ff61343e518b16c0b800490c21bce2f1`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:7e465f1756cee9d48040eae8bc87ca45e0cc427635b03296d5ed5edb4b63edc8
```

-	Total Virtual Size: 656.3 MB (656339677 bytes)
-	Total v2 Content-Length: 254.3 MB (254263710 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`

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

-	Created: Sat, 05 Dec 2015 21:24:21 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:b1ed98a1c6fb8125f7c325540b1fb4bc2b6b13c3873370a7a11c87b7cec31a3b`
-	v2 Content-Length: 13.5 MB (13501691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:36:19 GMT

#### `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3ab9ea80365981b8846d2637e6bae5ff61343e518b16c0b800490c21bce2f1`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:30510f5608334277d818bc06b04f4510d9ac968cfdf95f44247ba9651b4cabd6
```

-	Total Virtual Size: 656.3 MB (656339677 bytes)
-	Total v2 Content-Length: 254.3 MB (254263710 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`

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

-	Created: Sat, 05 Dec 2015 21:24:21 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:b1ed98a1c6fb8125f7c325540b1fb4bc2b6b13c3873370a7a11c87b7cec31a3b`
-	v2 Content-Length: 13.5 MB (13501691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:36:19 GMT

#### `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3ab9ea80365981b8846d2637e6bae5ff61343e518b16c0b800490c21bce2f1`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:ea5d583e53cfa324b0acfb0c0200481f0b98c500cd6f3f7b4630681ff7cb5f4c
```

-	Total Virtual Size: 656.3 MB (656339677 bytes)
-	Total v2 Content-Length: 254.3 MB (254263710 bytes)

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

#### `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 05 Dec 2015 20:44:40 GMT
-	Parent Layer: `b221d3ecf14d7640d67334688f131e6f9ad234040ad0acf10833cc80015b496b`
-	Docker Version: 1.8.3
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:853522a7695e85e0b0c7cf6dc1c26771768a1b24fb693fc26bace502c42f96df`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 04:29:43 GMT

#### `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 05 Dec 2015 20:44:41 GMT
-	Parent Layer: `967a01899c429611eb6b75c47ddf0aaf90bd48ef6d7e402fd82b829593a3937d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`

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

-	Created: Sat, 05 Dec 2015 21:24:21 GMT
-	Parent Layer: `99c466a73747fdbdfc5f5d590e35e3bd4fcb032056261c1f00e011675a966124`
-	Docker Version: 1.8.3
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:b1ed98a1c6fb8125f7c325540b1fb4bc2b6b13c3873370a7a11c87b7cec31a3b`
-	v2 Content-Length: 13.5 MB (13501691 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 04:36:19 GMT

#### `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `ad01ca9aa4dc651545e36324553adf3908a87524df5bbf3f0415c1452e01770b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba3ab9ea80365981b8846d2637e6bae5ff61343e518b16c0b800490c21bce2f1`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 05 Dec 2015 21:24:22 GMT
-	Parent Layer: `f23bc093310ed6f8b4316e273af19373ee21b230289d445efcbec7c595e64659`
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
