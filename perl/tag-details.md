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
$ docker pull library/perl@sha256:a595fc283a1d36a274ab0ec5a5c9d069357ec9b7aba29da0fcce70525beda00a
```

-	Total Virtual Size: 656.3 MB (656305909 bytes)
-	Total v2 Content-Length: 254.2 MB (254208439 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`

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

-	Created: Wed, 11 Nov 2015 09:21:26 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bfa5f36cea620e187b1f9ffe2acef39bdc5dcd2324ece466b1df577ea22cec67`
-	v2 Content-Length: 13.4 MB (13447978 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:46 GMT

#### `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `511d872bf677cd02824da41a1e25e9cc09fe1487802698b1c11387a0e2404f76`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:4c5bbaa97649e085a7448554be6fc8b54056521b8c1f0f77aee61f6e9c1839c6
```

-	Total Virtual Size: 656.3 MB (656305909 bytes)
-	Total v2 Content-Length: 254.2 MB (254208439 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`

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

-	Created: Wed, 11 Nov 2015 09:21:26 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bfa5f36cea620e187b1f9ffe2acef39bdc5dcd2324ece466b1df577ea22cec67`
-	v2 Content-Length: 13.4 MB (13447978 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:46 GMT

#### `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `511d872bf677cd02824da41a1e25e9cc09fe1487802698b1c11387a0e2404f76`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:1c979322307e3f22f64edc5f00bd97e0545dd5bdad583b161232910812592a83
```

-	Total Virtual Size: 656.3 MB (656305909 bytes)
-	Total v2 Content-Length: 254.2 MB (254208439 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`

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

-	Created: Wed, 11 Nov 2015 09:21:26 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bfa5f36cea620e187b1f9ffe2acef39bdc5dcd2324ece466b1df577ea22cec67`
-	v2 Content-Length: 13.4 MB (13447978 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:46 GMT

#### `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `511d872bf677cd02824da41a1e25e9cc09fe1487802698b1c11387a0e2404f76`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:f0934cc42afaa4295aafc31b50ce60720d752e5c86fe2a92671dbf1041a01f76
```

-	Total Virtual Size: 656.3 MB (656305909 bytes)
-	Total v2 Content-Length: 254.2 MB (254208439 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`

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

-	Created: Wed, 11 Nov 2015 09:21:26 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:bfa5f36cea620e187b1f9ffe2acef39bdc5dcd2324ece466b1df577ea22cec67`
-	v2 Content-Length: 13.4 MB (13447978 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:46 GMT

#### `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `313604a5159258099b4484c75e74e8cb4757ef9ffe20d209621b9faaa9fc0ce8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `511d872bf677cd02824da41a1e25e9cc09fe1487802698b1c11387a0e2404f76`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:21:27 GMT
-	Parent Layer: `90d688cf7691b57c62e899b3a03b2f72ec019022e2a4ddf079d1ec90d0e035d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:54d7ac429feeed46583a1444ce845e5490ce35e7bb3ae021237ebd33447b8d91
```

-	Total Virtual Size: 654.5 MB (654508621 bytes)
-	Total v2 Content-Length: 253.9 MB (253889967 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:22:49 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:81d34377c10cf046ebdd008bc625c44b58817061b7831962b2a0a69afe3f623d`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:34 GMT

#### `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:22:50 GMT
-	Parent Layer: `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb6160b1879e15cb596e6ef94b1ed5dbc9ac5a8647d1617301958656734ddc4c`

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

-	Created: Wed, 11 Nov 2015 09:29:51 GMT
-	Parent Layer: `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:59b098d7b041712e853b400d45970e4c849f12bbbf270c151d9a99f0109f1b78`
-	v2 Content-Length: 13.1 MB (13128898 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:26 GMT

#### `bc3b78ad722e5d7444e79e2a307f3d4a647c6175797ccca87306a1cc98100511`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:29:52 GMT
-	Parent Layer: `eb6160b1879e15cb596e6ef94b1ed5dbc9ac5a8647d1617301958656734ddc4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90482faee275666eda845b1a131c27fb2a59b1a0ddfb671e1526dab2cf45a745`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:29:53 GMT
-	Parent Layer: `bc3b78ad722e5d7444e79e2a307f3d4a647c6175797ccca87306a1cc98100511`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:7aced557df9327c55abeb8dc0f1302a3dc23d336a2e8232ac271fcb034d2df9b
```

-	Total Virtual Size: 654.5 MB (654508621 bytes)
-	Total v2 Content-Length: 253.9 MB (253889967 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:22:49 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:81d34377c10cf046ebdd008bc625c44b58817061b7831962b2a0a69afe3f623d`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:34 GMT

#### `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:22:50 GMT
-	Parent Layer: `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb6160b1879e15cb596e6ef94b1ed5dbc9ac5a8647d1617301958656734ddc4c`

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

-	Created: Wed, 11 Nov 2015 09:29:51 GMT
-	Parent Layer: `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:59b098d7b041712e853b400d45970e4c849f12bbbf270c151d9a99f0109f1b78`
-	v2 Content-Length: 13.1 MB (13128898 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:26 GMT

#### `bc3b78ad722e5d7444e79e2a307f3d4a647c6175797ccca87306a1cc98100511`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:29:52 GMT
-	Parent Layer: `eb6160b1879e15cb596e6ef94b1ed5dbc9ac5a8647d1617301958656734ddc4c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90482faee275666eda845b1a131c27fb2a59b1a0ddfb671e1526dab2cf45a745`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:29:53 GMT
-	Parent Layer: `bc3b78ad722e5d7444e79e2a307f3d4a647c6175797ccca87306a1cc98100511`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:cfc69f15150709f38027a9572ec92ffa635727d5e023aaaaf58f05d670a3a499
```

-	Total Virtual Size: 656.3 MB (656333568 bytes)
-	Total v2 Content-Length: 254.3 MB (254262169 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`

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

-	Created: Wed, 11 Nov 2015 09:47:18 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:374eec0850668027daa0ee7854ed6ca39828e6ef4a58be47611e89240bb800bd`
-	v2 Content-Length: 13.5 MB (13501708 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:05:18 GMT

#### `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce54cb93a3d0d3b314e582341197e489d2312e707f63022b749bbaaee255afd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:9005a2659877c39cac6fb67561fd68782faff77e1b0bd7bc2abc4d36c6fdf9ee
```

-	Total Virtual Size: 656.3 MB (656333568 bytes)
-	Total v2 Content-Length: 254.3 MB (254262169 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`

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

-	Created: Wed, 11 Nov 2015 09:47:18 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:374eec0850668027daa0ee7854ed6ca39828e6ef4a58be47611e89240bb800bd`
-	v2 Content-Length: 13.5 MB (13501708 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:05:18 GMT

#### `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce54cb93a3d0d3b314e582341197e489d2312e707f63022b749bbaaee255afd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:b9122eb633eddafc4f08c0fa013ef354d3686136917cbdc24fc0d507017402c6
```

-	Total Virtual Size: 656.3 MB (656333568 bytes)
-	Total v2 Content-Length: 254.3 MB (254262169 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`

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

-	Created: Wed, 11 Nov 2015 09:47:18 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:374eec0850668027daa0ee7854ed6ca39828e6ef4a58be47611e89240bb800bd`
-	v2 Content-Length: 13.5 MB (13501708 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:05:18 GMT

#### `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce54cb93a3d0d3b314e582341197e489d2312e707f63022b749bbaaee255afd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:42c28fb50a0f2a894b10ddbd9dcad38709953c7ad367291ee2c9e6c1e95316f6
```

-	Total Virtual Size: 656.3 MB (656333568 bytes)
-	Total v2 Content-Length: 254.3 MB (254262169 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:23ffa236895fa975539c72c1d599326fd8e89f7eba4ffbe13061a73c7a108389`
-	v2 Content-Length: 399.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:52 GMT

#### `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:09 GMT
-	Parent Layer: `688715a177bb5d343ca593bff0d56cee0bc03e7c40e114bd9377827ecf51aeda`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`

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

-	Created: Wed, 11 Nov 2015 09:47:18 GMT
-	Parent Layer: `ed7cc09a80b8f334ab8308ad57cbf605e8635a73e1268c37acccbd0b5aca216c`
-	Docker Version: 1.9.0
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:374eec0850668027daa0ee7854ed6ca39828e6ef4a58be47611e89240bb800bd`
-	v2 Content-Length: 13.5 MB (13501708 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:05:18 GMT

#### `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `3be2846fa227048cc0da841e4801f2cd5f2f09ff0ebad5c9c3ab2512a15ab503`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dce54cb93a3d0d3b314e582341197e489d2312e707f63022b749bbaaee255afd`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:47:19 GMT
-	Parent Layer: `a9943da19ec331b48194047f58348a0f1c3c7a1420913d20b4d21baa6514f9e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:d6a10e1634b8b412f458852e7feb00a3a3cff0b6658253ccd25777e206d28a16
```

-	Total Virtual Size: 654.5 MB (654535837 bytes)
-	Total v2 Content-Length: 253.9 MB (253935117 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:22:49 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:81d34377c10cf046ebdd008bc625c44b58817061b7831962b2a0a69afe3f623d`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:34 GMT

#### `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:22:50 GMT
-	Parent Layer: `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03eb152be95e7d5aee0c429c029ad94856e84af1ed01d6296a43e5cb622c5f56`

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

-	Created: Wed, 11 Nov 2015 09:56:37 GMT
-	Parent Layer: `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:4511d65d25c018321370a256a110311ac56585e53f232e33a10f3ba977da1c35`
-	v2 Content-Length: 13.2 MB (13174048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:06:21 GMT

#### `bd9b30fa44ff410937f4ad325a1c6f6f3d9470cfea4d62e9f519a2257a57023f`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:56:38 GMT
-	Parent Layer: `03eb152be95e7d5aee0c429c029ad94856e84af1ed01d6296a43e5cb622c5f56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3171b81c3cd593c3026bf66aa289ef90c7f3b7c8e23e1b51fbd3c6408540713`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:56:38 GMT
-	Parent Layer: `bd9b30fa44ff410937f4ad325a1c6f6f3d9470cfea4d62e9f519a2257a57023f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:aff0431f6f00b34e0979f43a4533f0325397dedda9baa32ee20fa39b6f823a65
```

-	Total Virtual Size: 654.5 MB (654535837 bytes)
-	Total v2 Content-Length: 253.9 MB (253935117 bytes)

### Layers (13)

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

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 11 Nov 2015 09:06:42 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 09:07:06 GMT
-	Parent Layer: `2b583faaf8701e655d819f27a701bc95caf9805a6c8ae1dd317350c6f07c0340`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:214221eecb94e09705842ac0d30d1cb92a2d163a4b2b209d1cbecf218a26b9af`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:59 GMT

#### `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:07:08 GMT
-	Parent Layer: `a568add74921e194796e4306d4816d158b116e468fefc83481295d9ae2edcb1e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bfecb9b73b3b59a9ed8b59a226e0385546fe01ec45a4aa69b4bb4cae6bd8b4ad`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 02:59:55 GMT

#### `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 11 Nov 2015 09:22:49 GMT
-	Parent Layer: `46886c0109cc5ab424d5b4780d79e075e7d239d39dfb89776b71327ec9e55bf0`
-	Docker Version: 1.9.0
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:81d34377c10cf046ebdd008bc625c44b58817061b7831962b2a0a69afe3f623d`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:04:34 GMT

#### `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 11 Nov 2015 09:22:50 GMT
-	Parent Layer: `d3f95805425beaa72b8d7eeb7bcfd7adaf5ccb12943677858964e29ce7dee540`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03eb152be95e7d5aee0c429c029ad94856e84af1ed01d6296a43e5cb622c5f56`

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

-	Created: Wed, 11 Nov 2015 09:56:37 GMT
-	Parent Layer: `4535e5156b290de45788b2f92d5e5521dea2c0a49d2ff85c2a6dddae3d9a6d6f`
-	Docker Version: 1.9.0
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:4511d65d25c018321370a256a110311ac56585e53f232e33a10f3ba977da1c35`
-	v2 Content-Length: 13.2 MB (13174048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:06:21 GMT

#### `bd9b30fa44ff410937f4ad325a1c6f6f3d9470cfea4d62e9f519a2257a57023f`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 11 Nov 2015 09:56:38 GMT
-	Parent Layer: `03eb152be95e7d5aee0c429c029ad94856e84af1ed01d6296a43e5cb622c5f56`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3171b81c3cd593c3026bf66aa289ef90c7f3b7c8e23e1b51fbd3c6408540713`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 11 Nov 2015 09:56:38 GMT
-	Parent Layer: `bd9b30fa44ff410937f4ad325a1c6f6f3d9470cfea4d62e9f519a2257a57023f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
