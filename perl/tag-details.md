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
$ docker pull library/perl@sha256:2ddfed9d91f03cd2b7162ca85e7bdd9fdf4d13c8649fa854eff6f19222714ffa
```

-	Total Virtual Size: 656.3 MB (656255966 bytes)
-	Total v2 Content-Length: 254.2 MB (254174860 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`

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

-	Created: Sat, 24 Oct 2015 08:34:10 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:232291b69cdff8aa83033ce1a252f8f58ed6a472df7a31d747acbdc79a3a7a54`
-	v2 Content-Length: 13.4 MB (13447997 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:25 GMT

#### `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:34:11 GMT
-	Parent Layer: `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c653ec8903c6b1f60b2f895c6c07259730ef385eaafd661915cc0a752ed4aab0`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:34:12 GMT
-	Parent Layer: `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:9179e0aa68f809dfc40970ec43b96f2781d1df08b31fe2e99d96e4deed38785e
```

-	Total Virtual Size: 656.3 MB (656255966 bytes)
-	Total v2 Content-Length: 254.2 MB (254174860 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`

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

-	Created: Sat, 24 Oct 2015 08:34:10 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:232291b69cdff8aa83033ce1a252f8f58ed6a472df7a31d747acbdc79a3a7a54`
-	v2 Content-Length: 13.4 MB (13447997 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:25 GMT

#### `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:34:11 GMT
-	Parent Layer: `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c653ec8903c6b1f60b2f895c6c07259730ef385eaafd661915cc0a752ed4aab0`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:34:12 GMT
-	Parent Layer: `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:a9d3c8e804556d4905886fc49fb321efeedda84d358dfbe8190b13b0239c6ad1
```

-	Total Virtual Size: 656.3 MB (656255966 bytes)
-	Total v2 Content-Length: 254.2 MB (254174860 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`

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

-	Created: Sat, 24 Oct 2015 08:34:10 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:232291b69cdff8aa83033ce1a252f8f58ed6a472df7a31d747acbdc79a3a7a54`
-	v2 Content-Length: 13.4 MB (13447997 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:25 GMT

#### `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:34:11 GMT
-	Parent Layer: `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c653ec8903c6b1f60b2f895c6c07259730ef385eaafd661915cc0a752ed4aab0`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:34:12 GMT
-	Parent Layer: `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:b0a9b65f23f06927b8f5a64e6359c3df96cd39a8a462305d8d3c7d4b2840b3e5
```

-	Total Virtual Size: 656.3 MB (656255966 bytes)
-	Total v2 Content-Length: 254.2 MB (254174860 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`

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

-	Created: Sat, 24 Oct 2015 08:34:10 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:232291b69cdff8aa83033ce1a252f8f58ed6a472df7a31d747acbdc79a3a7a54`
-	v2 Content-Length: 13.4 MB (13447997 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:25 GMT

#### `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:34:11 GMT
-	Parent Layer: `ef965702c761c5597ca74d7c551f847b46b5b94efb051ad277d0c7c5c475c2e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c653ec8903c6b1f60b2f895c6c07259730ef385eaafd661915cc0a752ed4aab0`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:34:12 GMT
-	Parent Layer: `4f357b55da589b4b303f0804fae4400b22b6b87ee2ecfea1779e93add302802f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:2b2d263ef5d9ce575bac96e0213296b80d779e80abfc74e012f51fd2cc7d115b
```

-	Total Virtual Size: 654.5 MB (654458678 bytes)
-	Total v2 Content-Length: 253.9 MB (253855897 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:24bb4c4d7067330e701cf52485e1908079503ae159efd32f7c59fb4a79ae4310`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:24:03 GMT

#### `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e2b33b73dda48a0d308b0a65d71b4cb3b9c712836ca56e5bf2e1dcaa927c5fb`

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

-	Created: Sat, 24 Oct 2015 08:42:26 GMT
-	Parent Layer: `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:bef2eb1566446594e50e0ad79eb6b861561ca9a77c2f7cd2943535fb57184fc4`
-	v2 Content-Length: 13.1 MB (13128427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:23:56 GMT

#### `a47714d5f9ba8253237b0a1f24464dbe81ad2e58bff7fff94f4391d8f4d0fbdd`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:42:27 GMT
-	Parent Layer: `5e2b33b73dda48a0d308b0a65d71b4cb3b9c712836ca56e5bf2e1dcaa927c5fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `545f1a44a2a3d63afc50242da012183f0fd15dd7b59593ef425b2a9bdbd6622a`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:42:28 GMT
-	Parent Layer: `a47714d5f9ba8253237b0a1f24464dbe81ad2e58bff7fff94f4391d8f4d0fbdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:e9fa71dd20fc2d1ceaf654663dff8e0ba967214fdef27f626a87b8c43bd276d9
```

-	Total Virtual Size: 654.5 MB (654458678 bytes)
-	Total v2 Content-Length: 253.9 MB (253855897 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:24bb4c4d7067330e701cf52485e1908079503ae159efd32f7c59fb4a79ae4310`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:24:03 GMT

#### `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e2b33b73dda48a0d308b0a65d71b4cb3b9c712836ca56e5bf2e1dcaa927c5fb`

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

-	Created: Sat, 24 Oct 2015 08:42:26 GMT
-	Parent Layer: `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:bef2eb1566446594e50e0ad79eb6b861561ca9a77c2f7cd2943535fb57184fc4`
-	v2 Content-Length: 13.1 MB (13128427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:23:56 GMT

#### `a47714d5f9ba8253237b0a1f24464dbe81ad2e58bff7fff94f4391d8f4d0fbdd`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:42:27 GMT
-	Parent Layer: `5e2b33b73dda48a0d308b0a65d71b4cb3b9c712836ca56e5bf2e1dcaa927c5fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `545f1a44a2a3d63afc50242da012183f0fd15dd7b59593ef425b2a9bdbd6622a`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:42:28 GMT
-	Parent Layer: `a47714d5f9ba8253237b0a1f24464dbe81ad2e58bff7fff94f4391d8f4d0fbdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:524f38bc712526c6dc31f553237ab050cbd68f8289729087d90493e6ab5edcca
```

-	Total Virtual Size: 656.3 MB (656283625 bytes)
-	Total v2 Content-Length: 254.2 MB (254228290 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`

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

-	Created: Sat, 24 Oct 2015 08:59:08 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:83fb0a56055bb3eba9818cff6f03420ca34e010d4e07c27f52a2c7028b0199f4`
-	v2 Content-Length: 13.5 MB (13501427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:25:09 GMT

#### `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4abde5fdd145add376a3929a1f4b8828d6d6aea1700a379485a9a410e1e4517`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:b01bd6fc5d5dace5e4b1aec359b6cab96d079c10f3a2819db31663a8dfed3d9c
```

-	Total Virtual Size: 656.3 MB (656283625 bytes)
-	Total v2 Content-Length: 254.2 MB (254228290 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`

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

-	Created: Sat, 24 Oct 2015 08:59:08 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:83fb0a56055bb3eba9818cff6f03420ca34e010d4e07c27f52a2c7028b0199f4`
-	v2 Content-Length: 13.5 MB (13501427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:25:09 GMT

#### `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4abde5fdd145add376a3929a1f4b8828d6d6aea1700a379485a9a410e1e4517`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:a1633b704b9b4235a30982ca56a65825f952423fdc5b53c436372333382a7613
```

-	Total Virtual Size: 656.3 MB (656283625 bytes)
-	Total v2 Content-Length: 254.2 MB (254228290 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`

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

-	Created: Sat, 24 Oct 2015 08:59:08 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:83fb0a56055bb3eba9818cff6f03420ca34e010d4e07c27f52a2c7028b0199f4`
-	v2 Content-Length: 13.5 MB (13501427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:25:09 GMT

#### `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4abde5fdd145add376a3929a1f4b8828d6d6aea1700a379485a9a410e1e4517`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:394fecaf44d23b1c460572d756a204edda99c73e6893fdfba3d287263cb4965c
```

-	Total Virtual Size: 656.3 MB (656283625 bytes)
-	Total v2 Content-Length: 254.2 MB (254228290 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:67464cc8ed73ed0b13ef27545bc125f02e69ea62f3bd9defff6104d44fd11bcb`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:32 GMT

#### `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:37 GMT
-	Parent Layer: `d03bd70a0e1c5f6de3d7366f90b066664bf50cb7b237453006e4628e21134ef7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`

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

-	Created: Sat, 24 Oct 2015 08:59:08 GMT
-	Parent Layer: `31b77174a92d5e5d1db41a60bf09f3181edd66a877f8957c7f9aed6b9f068def`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:83fb0a56055bb3eba9818cff6f03420ca34e010d4e07c27f52a2c7028b0199f4`
-	v2 Content-Length: 13.5 MB (13501427 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:25:09 GMT

#### `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `d006a1d6c3a88968e6384b85408112c0ef6db584c57a6e3707484a43698ec7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4abde5fdd145add376a3929a1f4b8828d6d6aea1700a379485a9a410e1e4517`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Sat, 24 Oct 2015 08:59:09 GMT
-	Parent Layer: `9340ccfe0ebb0effc259b1e96c59aa2b69101685a57a8d81ad4fa3651eb94e84`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:6004d4540e254422297ccb0eb517882e969729bd8c4659124e00cb86093998ca
```

-	Total Virtual Size: 654.5 MB (654485894 bytes)
-	Total v2 Content-Length: 253.9 MB (253901012 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:24bb4c4d7067330e701cf52485e1908079503ae159efd32f7c59fb4a79ae4310`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:24:03 GMT

#### `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f41ae4fd6d852bfc84ba6c831e490f2fd1b8ef06f9edcb3d07e9402b7fc63e91`

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

-	Created: Sat, 24 Oct 2015 09:08:13 GMT
-	Parent Layer: `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:84ecaf8277753c9d8cb74c4536dca62712feed2fa25c0f0f4d7700190fbcadc4`
-	v2 Content-Length: 13.2 MB (13173542 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:26:37 GMT

#### `f9e0cad074ac3b11a53efaed2c148833b0174f9d5d11a9874ae526d726bad0a8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 09:08:14 GMT
-	Parent Layer: `f41ae4fd6d852bfc84ba6c831e490f2fd1b8ef06f9edcb3d07e9402b7fc63e91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9a7f3569ff8cb814206e88902b70da339a8e4c78f4edb9f17d4b70d25c6067c`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 24 Oct 2015 09:08:14 GMT
-	Parent Layer: `f9e0cad074ac3b11a53efaed2c148833b0174f9d5d11a9874ae526d726bad0a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:b27490850aaed8cfd17bfb0bc173c8564bc42468e8266f1c964f8749539af19f
```

-	Total Virtual Size: 654.5 MB (654485894 bytes)
-	Total v2 Content-Length: 253.9 MB (253901012 bytes)

### Layers (13)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`

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

-	Created: Thu, 22 Oct 2015 22:36:42 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314581765 bytes)
-	v2 Blob: `sha256:b9ef83e0e547d8c2d9aeff2ae3f48fedf03e018c6c0228e7cc00f75ea14eac88`
-	v2 Content-Length: 128.5 MB (128523078 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:11:46 GMT

#### `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Sat, 24 Oct 2015 08:20:08 GMT
-	Parent Layer: `a3d4ddaffb900402dfde0e58c5729d98357bf20007482fbcee644b764e851fe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 08:20:34 GMT
-	Parent Layer: `c7e8bc73e078712de65348c8018c3df1e9521271fb78b2ac0a0fbea5b9f09076`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aa089d0b8abcd3dbd9a17698c0ba9944296b11080321c453bf494bf3a9c9da89`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:39 GMT

#### `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:20:36 GMT
-	Parent Layer: `1f4eac5c50221a3dfc2f909b490c68a1e99811e7077b5f5bead54a5b78a5fa49`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1ed5051d3e61c69a117e134d37d2a40d93d9646a759c06f28048f7b58fc6c55b`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 07:18:36 GMT

#### `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `833570bb470a56ad9098beb39a263275994b623b47ddbe0caa4aed84e3e1c893`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:24bb4c4d7067330e701cf52485e1908079503ae159efd32f7c59fb4a79ae4310`
-	v2 Content-Length: 1.0 KB (1005 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:24:03 GMT

#### `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Sat, 24 Oct 2015 08:35:41 GMT
-	Parent Layer: `442e21a7929934f3b9875c648c62582228e8d63fe5b630e1dacd2986aefc383e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f41ae4fd6d852bfc84ba6c831e490f2fd1b8ef06f9edcb3d07e9402b7fc63e91`

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

-	Created: Sat, 24 Oct 2015 09:08:13 GMT
-	Parent Layer: `7b8331a5d39c2a9548058d59d2ba6f86c35a5cd3b8df94415016fc647ac95fab`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:84ecaf8277753c9d8cb74c4536dca62712feed2fa25c0f0f4d7700190fbcadc4`
-	v2 Content-Length: 13.2 MB (13173542 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 07:26:37 GMT

#### `f9e0cad074ac3b11a53efaed2c148833b0174f9d5d11a9874ae526d726bad0a8`

```dockerfile
WORKDIR /root
```

-	Created: Sat, 24 Oct 2015 09:08:14 GMT
-	Parent Layer: `f41ae4fd6d852bfc84ba6c831e490f2fd1b8ef06f9edcb3d07e9402b7fc63e91`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9a7f3569ff8cb814206e88902b70da339a8e4c78f4edb9f17d4b70d25c6067c`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Sat, 24 Oct 2015 09:08:14 GMT
-	Parent Layer: `f9e0cad074ac3b11a53efaed2c148833b0174f9d5d11a9874ae526d726bad0a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
