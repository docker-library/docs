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
$ docker pull library/perl@sha256:fb796e216a1b6ac831fbf6fd87885837e269f8f5fbdfaa0543c88007e814d74b
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217856 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`

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

-	Created: Mon, 21 Sep 2015 19:19:12 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fcf337203514ec410c35eaae19609655f714f9f62cd6baf8cb2b7637ca51745e`
-	v2 Content-Length: 13.4 MB (13448037 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:11 GMT

#### `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:19:13 GMT
-	Parent Layer: `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc3b598ce113d14f06ad5d99667de4037f3489f41281928b6b2494cf96156bc`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:19:14 GMT
-	Parent Layer: `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:014aca822ce0442e3a9c0b2d018885938029a6e5303bd706ca8d771649d7c972
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217856 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`

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

-	Created: Mon, 21 Sep 2015 19:19:12 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fcf337203514ec410c35eaae19609655f714f9f62cd6baf8cb2b7637ca51745e`
-	v2 Content-Length: 13.4 MB (13448037 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:11 GMT

#### `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:19:13 GMT
-	Parent Layer: `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc3b598ce113d14f06ad5d99667de4037f3489f41281928b6b2494cf96156bc`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:19:14 GMT
-	Parent Layer: `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:693c27d1b0c429fcc4b7b79178d4bd37adc2cbf09770bb439cfb1a4b600f03dc
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217856 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`

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

-	Created: Mon, 21 Sep 2015 19:19:12 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fcf337203514ec410c35eaae19609655f714f9f62cd6baf8cb2b7637ca51745e`
-	v2 Content-Length: 13.4 MB (13448037 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:11 GMT

#### `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:19:13 GMT
-	Parent Layer: `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc3b598ce113d14f06ad5d99667de4037f3489f41281928b6b2494cf96156bc`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:19:14 GMT
-	Parent Layer: `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:d7f6b199299b27c1896b54ffea4f86d5fbfba9b3f1fb03003d9775837288ad50
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217856 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`

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

-	Created: Mon, 21 Sep 2015 19:19:12 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fcf337203514ec410c35eaae19609655f714f9f62cd6baf8cb2b7637ca51745e`
-	v2 Content-Length: 13.4 MB (13448037 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:11 GMT

#### `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:19:13 GMT
-	Parent Layer: `a524e326ad609e43f0f0ceaeb0587049613e1d8875803a75beab71bb021518f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8fc3b598ce113d14f06ad5d99667de4037f3489f41281928b6b2494cf96156bc`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:19:14 GMT
-	Parent Layer: `bfec432698d1d213b4ffe64bba7346aea4d1df056554da21ae980479073d3c29`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:6ca9d28d95a68666da9a9d6b36caaf333ff39c8a4b8cf0c0f1889347ac4c45f5
```

-	Total Virtual Size: 654.7 MB (654714772 bytes)
-	Total v2 Content-Length: 253.9 MB (253899023 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b644441b1a3bd6875b30e8dd78a30e9390ec0327da2077e730e0fbd2d40b3ca7`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:34 GMT

#### `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e457d51195a9c9eb207e9c6c36ea9f94cd7d32ede04910a40531fc5f35e1d21`

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

-	Created: Mon, 21 Sep 2015 19:27:14 GMT
-	Parent Layer: `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:b169deca9381eeb84c5f915e7446817094c100b813836e2f3e99e1303722aa71`
-	v2 Content-Length: 13.1 MB (13128597 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:28 GMT

#### `85484a3cc6800b5f142454abe383314c1a894a22e888207b70fa43251b7c823e`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:27:15 GMT
-	Parent Layer: `6e457d51195a9c9eb207e9c6c36ea9f94cd7d32ede04910a40531fc5f35e1d21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54904e3541f85150557cb7bb29b970310c5b6af89f110ae20e661160fd7f8031`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:27:15 GMT
-	Parent Layer: `85484a3cc6800b5f142454abe383314c1a894a22e888207b70fa43251b7c823e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:710b2d4393ec94f466c74ebbf82e67b33d7ea23abc0f61ac0572ffda195ee4a4
```

-	Total Virtual Size: 654.7 MB (654714772 bytes)
-	Total v2 Content-Length: 253.9 MB (253899023 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b644441b1a3bd6875b30e8dd78a30e9390ec0327da2077e730e0fbd2d40b3ca7`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:34 GMT

#### `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6e457d51195a9c9eb207e9c6c36ea9f94cd7d32ede04910a40531fc5f35e1d21`

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

-	Created: Mon, 21 Sep 2015 19:27:14 GMT
-	Parent Layer: `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:b169deca9381eeb84c5f915e7446817094c100b813836e2f3e99e1303722aa71`
-	v2 Content-Length: 13.1 MB (13128597 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:28 GMT

#### `85484a3cc6800b5f142454abe383314c1a894a22e888207b70fa43251b7c823e`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:27:15 GMT
-	Parent Layer: `6e457d51195a9c9eb207e9c6c36ea9f94cd7d32ede04910a40531fc5f35e1d21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54904e3541f85150557cb7bb29b970310c5b6af89f110ae20e661160fd7f8031`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:27:15 GMT
-	Parent Layer: `85484a3cc6800b5f142454abe383314c1a894a22e888207b70fa43251b7c823e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:77d0f60824a1cc7c616a5008116f363aa7c7f2d9478013eb17b2e4512fd9eca7
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254270593 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`

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

-	Created: Mon, 21 Sep 2015 19:44:01 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:9cbcf2206f11144c2a81777db617210da68d18365d4d33bcfe9ef4653aef0615`
-	v2 Content-Length: 13.5 MB (13500774 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:12:31 GMT

#### `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfc9b34f87d2f1171a692e4f51df1a0d2e6acf46ba9d9d9e854a35dcd7195605`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:167d7aefff9056b5c52639b489804df22f8d2f6b75f1b48f5b836185b046fe62
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254270593 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`

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

-	Created: Mon, 21 Sep 2015 19:44:01 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:9cbcf2206f11144c2a81777db617210da68d18365d4d33bcfe9ef4653aef0615`
-	v2 Content-Length: 13.5 MB (13500774 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:12:31 GMT

#### `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfc9b34f87d2f1171a692e4f51df1a0d2e6acf46ba9d9d9e854a35dcd7195605`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:5a54c622f71aeeabcb40ee297804dfc3399aef0315d7629d98e7772e4ee54617
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254270593 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`

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

-	Created: Mon, 21 Sep 2015 19:44:01 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:9cbcf2206f11144c2a81777db617210da68d18365d4d33bcfe9ef4653aef0615`
-	v2 Content-Length: 13.5 MB (13500774 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:12:31 GMT

#### `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfc9b34f87d2f1171a692e4f51df1a0d2e6acf46ba9d9d9e854a35dcd7195605`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:7e3cbf0daa1a6493e0011ec904406edde019552c92dd65fd1c95095edc0d01b1
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254270593 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:52f8b9eac90bb926685e5b6574680eff6b6ebd4be314742e1c89cf7658760005`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 20:09:18 GMT

#### `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:05:04 GMT
-	Parent Layer: `4dae359095340e1b857dadbddd3271a29ad4b68c45ec44a569263c8c4eb7b339`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`

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

-	Created: Mon, 21 Sep 2015 19:44:01 GMT
-	Parent Layer: `b96cca44241e7d032f8bcdd4065e138f1bdb2ba787aaa7849a59e660b663a0d5`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:9cbcf2206f11144c2a81777db617210da68d18365d4d33bcfe9ef4653aef0615`
-	v2 Content-Length: 13.5 MB (13500774 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:12:31 GMT

#### `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `3f9ebf2e824389bf31e1121b0dba3a994b72a56e85d21c67d27669dc0590914b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfc9b34f87d2f1171a692e4f51df1a0d2e6acf46ba9d9d9e854a35dcd7195605`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:44:02 GMT
-	Parent Layer: `61e47d7d0fec6b15fd73921160055d1186a36500043020de54a573d64bbe1886`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:514fa33f7301d651fc25fab267dea3af51fc4c3a3b87dab91425d1f42a5e5800
```

-	Total Virtual Size: 654.7 MB (654741988 bytes)
-	Total v2 Content-Length: 253.9 MB (253943850 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b644441b1a3bd6875b30e8dd78a30e9390ec0327da2077e730e0fbd2d40b3ca7`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:34 GMT

#### `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd844cef8a92f41a92776aa5791e39b54aa4f00fbde86add8be25a56e1fd0d7`

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

-	Created: Mon, 21 Sep 2015 19:52:56 GMT
-	Parent Layer: `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:6995c8119b2cd6dc4c32ae5bd98e5a4a22e74e4ce6a65a5f0e02018c531fe510`
-	v2 Content-Length: 13.2 MB (13173424 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:13:54 GMT

#### `a64959a1800e3437c07c59d2c1e38db0dc877e74c725b19b5fe0f3788b557b64`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:52:57 GMT
-	Parent Layer: `ecd844cef8a92f41a92776aa5791e39b54aa4f00fbde86add8be25a56e1fd0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de4a7cdf63e1e6e3a22800a030056380c091830c3bfcbc0a9252fdc196661bb0`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:52:57 GMT
-	Parent Layer: `a64959a1800e3437c07c59d2c1e38db0dc877e74c725b19b5fe0f3788b557b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:3d7d9684fd7c351808df594d0836808a8453f7fc41d508003d053c6303f845ae
```

-	Total Virtual Size: 654.7 MB (654741988 bytes)
-	Total v2 Content-Length: 253.9 MB (253943850 bytes)

### Layers (13)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:b3010ec3eb21ac3df74757a47832fb17395b76ad3a30794074cefd07541d3557`
-	v2 Content-Length: 18.5 MB (18538591 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:30 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 10 Sep 2015 09:39:12 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 09:39:35 GMT
-	Parent Layer: `194fe7d85c56ae30759b777489e78dafea1f401f72f3721829e02d24cf867dbe`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e23abafe5fdfec4c4cf5fa005316886dbe822ef72d7b8a39da6f49e99335ce60`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:14 GMT

#### `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `f026b1e2e39d696811a3bc022e44dc126c8981946ea267cfcfa98fde4b1f0ce4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1d82ee703d6d9257511662b2d50de766dd5b836e2ce30b75f584d791010d9d34`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:09 GMT

#### `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:b644441b1a3bd6875b30e8dd78a30e9390ec0327da2077e730e0fbd2d40b3ca7`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:11:34 GMT

#### `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 21 Sep 2015 19:20:17 GMT
-	Parent Layer: `0ee9f821fdd235e48d29ec9b14f9951dd80167405b28bdaea489c21ef8749d48`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ecd844cef8a92f41a92776aa5791e39b54aa4f00fbde86add8be25a56e1fd0d7`

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

-	Created: Mon, 21 Sep 2015 19:52:56 GMT
-	Parent Layer: `962cdf42ac846476bbac6d49bfea59e2aac9d5cd4d2c3cc3619a8b154cec6e89`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:6995c8119b2cd6dc4c32ae5bd98e5a4a22e74e4ce6a65a5f0e02018c531fe510`
-	v2 Content-Length: 13.2 MB (13173424 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 20:13:54 GMT

#### `a64959a1800e3437c07c59d2c1e38db0dc877e74c725b19b5fe0f3788b557b64`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 21 Sep 2015 19:52:57 GMT
-	Parent Layer: `ecd844cef8a92f41a92776aa5791e39b54aa4f00fbde86add8be25a56e1fd0d7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de4a7cdf63e1e6e3a22800a030056380c091830c3bfcbc0a9252fdc196661bb0`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 21 Sep 2015 19:52:57 GMT
-	Parent Layer: `a64959a1800e3437c07c59d2c1e38db0dc877e74c725b19b5fe0f3788b557b64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
