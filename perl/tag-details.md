<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.0`](#perl5220)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.2`](#perl5202)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.0-threaded`](#perl5220-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.2-threaded`](#perl5202-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:c333684cfd9b7b5397f02f1811fc44f10774acfb4d9c1931e2a4d25f836c9560
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217891 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`

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

-	Created: Thu, 10 Sep 2015 09:53:43 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bd1ed001fca1cced7b67e6f8d3aeb36b2f56e392a081fa888ad43d5b88233739`
-	v2 Content-Length: 13.4 MB (13448070 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:18:55 GMT

#### `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6203dfa61cb5f134b16679fbe5ebf1fef6bf5a53c8d75a13fa6e58b1a7f132`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:b332f41299be9e416c4dd8f750637d4c8550bc7e7a1c3e21812160fc277419d6
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217891 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`

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

-	Created: Thu, 10 Sep 2015 09:53:43 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bd1ed001fca1cced7b67e6f8d3aeb36b2f56e392a081fa888ad43d5b88233739`
-	v2 Content-Length: 13.4 MB (13448070 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:18:55 GMT

#### `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6203dfa61cb5f134b16679fbe5ebf1fef6bf5a53c8d75a13fa6e58b1a7f132`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:d1fd145c214381215a7bdad47df106b5074b715d6b483ff681e24ade06d3479b
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217891 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`

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

-	Created: Thu, 10 Sep 2015 09:53:43 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bd1ed001fca1cced7b67e6f8d3aeb36b2f56e392a081fa888ad43d5b88233739`
-	v2 Content-Length: 13.4 MB (13448070 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:18:55 GMT

#### `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6203dfa61cb5f134b16679fbe5ebf1fef6bf5a53c8d75a13fa6e58b1a7f132`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:2c7c33800eac99b34ea44f523629c2c9e02ccd222d2e5e9d2c85819528f0df17
```

-	Total Virtual Size: 656.5 MB (656512060 bytes)
-	Total v2 Content-Length: 254.2 MB (254217891 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`

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

-	Created: Thu, 10 Sep 2015 09:53:43 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bd1ed001fca1cced7b67e6f8d3aeb36b2f56e392a081fa888ad43d5b88233739`
-	v2 Content-Length: 13.4 MB (13448070 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:18:55 GMT

#### `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8ea6118f7e93de225e2c23af81b308dbe8851ded4e73b2497f9a0688e38dde21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6203dfa61cb5f134b16679fbe5ebf1fef6bf5a53c8d75a13fa6e58b1a7f132`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 09:53:44 GMT
-	Parent Layer: `8118d76069a554ccf2dc67a653fa094745b11ddd01c6f020d666d07e0551ad2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:197b4cecae79d1f742f6ca05c064b62b394a67818001dcbac74da4b6a1d93ea6
```

-	Total Virtual Size: 654.7 MB (654665833 bytes)
-	Total v2 Content-Length: 253.9 MB (253880742 bytes)

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

#### `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:93cb59ee1771516e05bfe645e0e7b6ec46d26a41b87f25bb941135ffc7d4ca4a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:10 GMT

#### `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3fe5a82b776474fbdfa1523493bf89c903242a5a7eff184d66865c9eb64240`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.2.tar.bz2 -o perl-5.20.2.tar.bz2\
     && echo '63126c683b4c79c35008a47d56f7beae876c569f *perl-5.20.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.2.tar.bz2\
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

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48179300 bytes)
-	v2 Blob: `sha256:f66dc0d2baa07ce7aba2e0d931669d053c5942bd4f26635f4c0c3a9ed2ef9ff0`
-	v2 Content-Length: 13.1 MB (13110315 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:01 GMT

#### `06c261ad9593cec9fa8d13b240265ce667fe3ac91f06fa844a5b068f22417e25`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `4b3fe5a82b776474fbdfa1523493bf89c903242a5a7eff184d66865c9eb64240`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e2e52cb05fb3b866d7f61a7d59dc41beeebd49492fbb4e67b327582392759a`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `06c261ad9593cec9fa8d13b240265ce667fe3ac91f06fa844a5b068f22417e25`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.2`

```console
$ docker pull library/perl@sha256:46bd93abb96bf2009457645046c45f21b0c53283541ffbe5b7a0ca9e9943aab6
```

-	Total Virtual Size: 654.7 MB (654665833 bytes)
-	Total v2 Content-Length: 253.9 MB (253880742 bytes)

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

#### `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:93cb59ee1771516e05bfe645e0e7b6ec46d26a41b87f25bb941135ffc7d4ca4a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:10 GMT

#### `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b3fe5a82b776474fbdfa1523493bf89c903242a5a7eff184d66865c9eb64240`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.2.tar.bz2 -o perl-5.20.2.tar.bz2\
     && echo '63126c683b4c79c35008a47d56f7beae876c569f *perl-5.20.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.2.tar.bz2\
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

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48179300 bytes)
-	v2 Blob: `sha256:f66dc0d2baa07ce7aba2e0d931669d053c5942bd4f26635f4c0c3a9ed2ef9ff0`
-	v2 Content-Length: 13.1 MB (13110315 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:01 GMT

#### `06c261ad9593cec9fa8d13b240265ce667fe3ac91f06fa844a5b068f22417e25`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `4b3fe5a82b776474fbdfa1523493bf89c903242a5a7eff184d66865c9eb64240`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27e2e52cb05fb3b866d7f61a7d59dc41beeebd49492fbb4e67b327582392759a`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:09:36 GMT
-	Parent Layer: `06c261ad9593cec9fa8d13b240265ce667fe3ac91f06fa844a5b068f22417e25`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:6bb07ec606c08e18b96e36d7363146c5a49c86356cb94a8526e007e019408052
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254271563 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`

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

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:bbe174f2bbd334a6ccfacc0def678ed6f019ce9253a1fd2bf2aea47debbd5778`
-	v2 Content-Length: 13.5 MB (13501742 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:27:39 GMT

#### `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6946b1f2d2f1fd5ed904c7486842a4e999fa94155153afe94f25147979a802cd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:26:16 GMT
-	Parent Layer: `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:202d1c66824025ca98a338f570aa190467443d83f16b0dde8549ba05429cf20e
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254271563 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`

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

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:bbe174f2bbd334a6ccfacc0def678ed6f019ce9253a1fd2bf2aea47debbd5778`
-	v2 Content-Length: 13.5 MB (13501742 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:27:39 GMT

#### `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6946b1f2d2f1fd5ed904c7486842a4e999fa94155153afe94f25147979a802cd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:26:16 GMT
-	Parent Layer: `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:3165951018282466cc4eacb6564cc0520efda22d5df508386af19055d60e02f1
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254271563 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`

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

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:bbe174f2bbd334a6ccfacc0def678ed6f019ce9253a1fd2bf2aea47debbd5778`
-	v2 Content-Length: 13.5 MB (13501742 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:27:39 GMT

#### `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6946b1f2d2f1fd5ed904c7486842a4e999fa94155153afe94f25147979a802cd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:26:16 GMT
-	Parent Layer: `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:3fb8f1a6a3dffa6e1d6e449ccd0c96d38c93233cdeaa1587c04de2e1d18a09bb
```

-	Total Virtual Size: 656.5 MB (656539719 bytes)
-	Total v2 Content-Length: 254.3 MB (254271563 bytes)

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

#### `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:39:37 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:003e8d9cbe8cfcd6c2265a1c36bdc65f68d5df648598603448c89d961efa146c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 10:19:04 GMT

#### `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:39:38 GMT
-	Parent Layer: `1b9c38279cc9e24ad97bfd23e32ddd74a39aac61e6efb9398912ed3593a363e0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`

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

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `7316dc1854ff70968fffce57d358c3bce207ac7b612d7f056884287de338c447`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:bbe174f2bbd334a6ccfacc0def678ed6f019ce9253a1fd2bf2aea47debbd5778`
-	v2 Content-Length: 13.5 MB (13501742 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:27:39 GMT

#### `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:26:15 GMT
-	Parent Layer: `e5bd016af4b786d8eb79260d31cb8ba6efc5eb271091d00d0378c3cfccc757ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6946b1f2d2f1fd5ed904c7486842a4e999fa94155153afe94f25147979a802cd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:26:16 GMT
-	Parent Layer: `513c54a5b7a9d48321ae249febff3b7078022ed5ce8c9f2a95e80790428b1823`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:3b74e27e1f96f4e6fde91e402b38f3fcfecf934b755c9422949b80c0c513ba75
```

-	Total Virtual Size: 654.7 MB (654695097 bytes)
-	Total v2 Content-Length: 253.9 MB (253945363 bytes)

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

#### `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:93cb59ee1771516e05bfe645e0e7b6ec46d26a41b87f25bb941135ffc7d4ca4a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:10 GMT

#### `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de3d0a6bba81722d7feb9c0f830d664a544ec598aaf993f7a3930103abdc3f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.2.tar.bz2 -o perl-5.20.2.tar.bz2\
     && echo '63126c683b4c79c35008a47d56f7beae876c569f *perl-5.20.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.2.tar.bz2\
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

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48208564 bytes)
-	v2 Blob: `sha256:177aebf649d047c5ad941a42a10e1d868f1fd9779e98629de83298ac481bfe2f`
-	v2 Content-Length: 13.2 MB (13174936 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:30:02 GMT

#### `def9608dc408966221774593e96738e1a06fe3d78c56367b631a1ec7b3d6cda1`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `3de3d0a6bba81722d7feb9c0f830d664a544ec598aaf993f7a3930103abdc3f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1afc83701b062a708373405a0f09390db11215ff924835f2c93cce68a9f4a690`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `def9608dc408966221774593e96738e1a06fe3d78c56367b631a1ec7b3d6cda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.2-threaded`

```console
$ docker pull library/perl@sha256:fec5c5cb31581339ecff731342f59b49d235908a4377f32219acc886b2d48fb7
```

-	Total Virtual Size: 654.7 MB (654695097 bytes)
-	Total v2 Content-Length: 253.9 MB (253945363 bytes)

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

#### `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `d668b2b0b0ec1c7044f74550eced2835427823858649cb72086094f8261dd38a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:93cb59ee1771516e05bfe645e0e7b6ec46d26a41b87f25bb941135ffc7d4ca4a`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:26:10 GMT

#### `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 10 Sep 2015 09:55:16 GMT
-	Parent Layer: `7845e0c562dfc4c07b4cc0695e0f4a7f28695f6f573effe748138ea2c861dc08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3de3d0a6bba81722d7feb9c0f830d664a544ec598aaf993f7a3930103abdc3f5`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.2.tar.bz2 -o perl-5.20.2.tar.bz2\
     && echo '63126c683b4c79c35008a47d56f7beae876c569f *perl-5.20.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.2.tar.bz2\
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

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `3fd6a9ce2f33f0555e34e3dcb6f4236fa070ef65d30ab622ee05471fa2ff98fe`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48208564 bytes)
-	v2 Blob: `sha256:177aebf649d047c5ad941a42a10e1d868f1fd9779e98629de83298ac481bfe2f`
-	v2 Content-Length: 13.2 MB (13174936 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 10:30:02 GMT

#### `def9608dc408966221774593e96738e1a06fe3d78c56367b631a1ec7b3d6cda1`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `3de3d0a6bba81722d7feb9c0f830d664a544ec598aaf993f7a3930103abdc3f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1afc83701b062a708373405a0f09390db11215ff924835f2c93cce68a9f4a690`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Thu, 10 Sep 2015 10:44:27 GMT
-	Parent Layer: `def9608dc408966221774593e96738e1a06fe3d78c56367b631a1ec7b3d6cda1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
