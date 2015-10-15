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
$ docker pull library/perl@sha256:180f09012c51dd61a16ab27af1e0a6100986d5cf79555c8e13d1d3d19db0b491
```

-	Total Virtual Size: 656.5 MB (656510242 bytes)
-	Total v2 Content-Length: 254.2 MB (254221264 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`

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

-	Created: Wed, 14 Oct 2015 10:48:25 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fafb03efcb214b0b7193bbc1de3799ed213fc20b7b238095b871dab0f6ebfb9f`
-	v2 Content-Length: 13.4 MB (13448133 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:30 GMT

#### `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408aaaed6837b509ef23c2d56141b72b712ec677159499e3fc5680c5e0e7db88`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:5ec972aebb32efb626c56325834f8da7b6c7908cc20aa5f958b64871da28f8ff
```

-	Total Virtual Size: 656.5 MB (656510242 bytes)
-	Total v2 Content-Length: 254.2 MB (254221264 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`

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

-	Created: Wed, 14 Oct 2015 10:48:25 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fafb03efcb214b0b7193bbc1de3799ed213fc20b7b238095b871dab0f6ebfb9f`
-	v2 Content-Length: 13.4 MB (13448133 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:30 GMT

#### `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408aaaed6837b509ef23c2d56141b72b712ec677159499e3fc5680c5e0e7db88`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:84f9fd260003a34452ef36697f42539a7eb4f995d9ba47a3bc09c7d11952da3d
```

-	Total Virtual Size: 656.5 MB (656510242 bytes)
-	Total v2 Content-Length: 254.2 MB (254221264 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`

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

-	Created: Wed, 14 Oct 2015 10:48:25 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fafb03efcb214b0b7193bbc1de3799ed213fc20b7b238095b871dab0f6ebfb9f`
-	v2 Content-Length: 13.4 MB (13448133 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:30 GMT

#### `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408aaaed6837b509ef23c2d56141b72b712ec677159499e3fc5680c5e0e7db88`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0`

```console
$ docker pull library/perl@sha256:8b8139c967ecf935ed4a8b23368fc0e4dd4e1cee8f575d5093e8bfa05839c379
```

-	Total Virtual Size: 656.5 MB (656510242 bytes)
-	Total v2 Content-Length: 254.2 MB (254221264 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`

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

-	Created: Wed, 14 Oct 2015 10:48:25 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.0 MB (50026791 bytes)
-	v2 Blob: `sha256:fafb03efcb214b0b7193bbc1de3799ed213fc20b7b238095b871dab0f6ebfb9f`
-	v2 Content-Length: 13.4 MB (13448133 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:30 GMT

#### `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `1cd39c01e67b76221e3aba15309ce33ccde47563ae1800aef9cb5f80364c49fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `408aaaed6837b509ef23c2d56141b72b712ec677159499e3fc5680c5e0e7db88`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:48:26 GMT
-	Parent Layer: `6a3ec4619521539c7a2a647bdc5627b33a7430e89e39aaa459a242a5a4330789`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:18978628ba088b1556576bc03414c3a19be9a025b402bd476c38fd355b0770dd
```

-	Total Virtual Size: 654.7 MB (654712954 bytes)
-	Total v2 Content-Length: 253.9 MB (253902693 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:a141c8aa148a6db541c030e1a1a66f105bf8fe2597b9e04d051ec89efc8a5268`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:19 GMT

#### `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e5f91190bb597326c503d7e18383d7c1906e440322ace797cef7b63efc2764`

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

-	Created: Wed, 14 Oct 2015 10:56:26 GMT
-	Parent Layer: `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:7dab046ddcf5a218ea5a8bbb0877a4d110b1fb5d5b235c7b51ac7ac717f08dfe`
-	v2 Content-Length: 13.1 MB (13128956 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:12 GMT

#### `d326dbe90c297a6330720058c6ae96d9c8f36421021973c28afbb9627a85e215`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:56:28 GMT
-	Parent Layer: `25e5f91190bb597326c503d7e18383d7c1906e440322ace797cef7b63efc2764`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b05bd1a117667c41572c1d29d157c5728b8956f41205ab38fe64d6abdd2a503`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:56:28 GMT
-	Parent Layer: `d326dbe90c297a6330720058c6ae96d9c8f36421021973c28afbb9627a85e215`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:1c8959038a1d3b2c3ca00a712471e4ea8819b4227ef4bd2758806691ea1f0aee
```

-	Total Virtual Size: 654.7 MB (654712954 bytes)
-	Total v2 Content-Length: 253.9 MB (253902693 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:a141c8aa148a6db541c030e1a1a66f105bf8fe2597b9e04d051ec89efc8a5268`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:19 GMT

#### `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e5f91190bb597326c503d7e18383d7c1906e440322ace797cef7b63efc2764`

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

-	Created: Wed, 14 Oct 2015 10:56:26 GMT
-	Parent Layer: `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`
-	Docker Version: 1.8.2
-	Virtual Size: 48.2 MB (48228239 bytes)
-	v2 Blob: `sha256:7dab046ddcf5a218ea5a8bbb0877a4d110b1fb5d5b235c7b51ac7ac717f08dfe`
-	v2 Content-Length: 13.1 MB (13128956 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:12 GMT

#### `d326dbe90c297a6330720058c6ae96d9c8f36421021973c28afbb9627a85e215`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 10:56:28 GMT
-	Parent Layer: `25e5f91190bb597326c503d7e18383d7c1906e440322ace797cef7b63efc2764`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b05bd1a117667c41572c1d29d157c5728b8956f41205ab38fe64d6abdd2a503`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 14 Oct 2015 10:56:28 GMT
-	Parent Layer: `d326dbe90c297a6330720058c6ae96d9c8f36421021973c28afbb9627a85e215`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:d1a956cf198f3500bd2e7e27289b2cefd1121b8cb70215ec1f14830ae0321c3c
```

-	Total Virtual Size: 656.5 MB (656537901 bytes)
-	Total v2 Content-Length: 254.3 MB (254274836 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`

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

-	Created: Wed, 14 Oct 2015 11:13:04 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:8e416e636035f6f61f50f90e32686a89fc3d48d8324589b5eabb87cfe9eca0d3`
-	v2 Content-Length: 13.5 MB (13501705 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:52:16 GMT

#### `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f01ee5d2a3fcbacd9037e6bc8b98c0c536e6ac12892cc795373ebda8a477513`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:8607faa7b81e9401d204d78bc99b72b6137eb94e6d2f0f14e448df0e590863af
```

-	Total Virtual Size: 656.5 MB (656537901 bytes)
-	Total v2 Content-Length: 254.3 MB (254274836 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`

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

-	Created: Wed, 14 Oct 2015 11:13:04 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:8e416e636035f6f61f50f90e32686a89fc3d48d8324589b5eabb87cfe9eca0d3`
-	v2 Content-Length: 13.5 MB (13501705 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:52:16 GMT

#### `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f01ee5d2a3fcbacd9037e6bc8b98c0c536e6ac12892cc795373ebda8a477513`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:cda55ae1a69a1e89f626b5e88cb0aa6cac699bd697d4a3d8612aa576510f2e5b
```

-	Total Virtual Size: 656.5 MB (656537901 bytes)
-	Total v2 Content-Length: 254.3 MB (254274836 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`

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

-	Created: Wed, 14 Oct 2015 11:13:04 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:8e416e636035f6f61f50f90e32686a89fc3d48d8324589b5eabb87cfe9eca0d3`
-	v2 Content-Length: 13.5 MB (13501705 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:52:16 GMT

#### `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f01ee5d2a3fcbacd9037e6bc8b98c0c536e6ac12892cc795373ebda8a477513`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0-threaded`

```console
$ docker pull library/perl@sha256:528e8e9a0809055cea7d1d825b6b2c60b19660132de8a521750aedb93bf9bc39
```

-	Total Virtual Size: 656.5 MB (656537901 bytes)
-	Total v2 Content-Length: 254.3 MB (254274836 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`

```dockerfile
COPY file:c8200406a5ee5be485187bfbbeb7f1c382915eed9e7f44333a436ced13aba0a9 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:8ac0e922286de9b497f7dc625cca302c1a9094e0fd4fca68b81da6b3aaec2421`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:36 GMT

#### `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:52 GMT
-	Parent Layer: `93fa47e4a8871becf69afca5d4eb443cd854a46ee471f96ed46c5f5f03213c5e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`

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

-	Created: Wed, 14 Oct 2015 11:13:04 GMT
-	Parent Layer: `161f7cfcd972f5c6a14e0c4542590aa9476da29dbb04c2235589ae441ab892cc`
-	Docker Version: 1.8.2
-	Virtual Size: 50.1 MB (50054450 bytes)
-	v2 Blob: `sha256:8e416e636035f6f61f50f90e32686a89fc3d48d8324589b5eabb87cfe9eca0d3`
-	v2 Content-Length: 13.5 MB (13501705 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:52:16 GMT

#### `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `476ac04eb086e5b960990a2c70c2b410ce95bae4c908d15bd5f516e6a7407cb4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f01ee5d2a3fcbacd9037e6bc8b98c0c536e6ac12892cc795373ebda8a477513`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:13:05 GMT
-	Parent Layer: `317dbcdf78ad1b06dd4e7ebb848247742b249955bcc444f1179d8f30a1166517`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:0d352676887ddc636955189126f0818ab12e8b8dbe90298cf1fd9f7131660ffd
```

-	Total Virtual Size: 654.7 MB (654740170 bytes)
-	Total v2 Content-Length: 253.9 MB (253947447 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:a141c8aa148a6db541c030e1a1a66f105bf8fe2597b9e04d051ec89efc8a5268`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:19 GMT

#### `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e5078d4c5b50913942f9a533e7293e822c769ed04037ef779fb65235bfee59a`

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

-	Created: Wed, 14 Oct 2015 11:22:11 GMT
-	Parent Layer: `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:b99cdfb4a5a246134630db7682d8ea8cac4e85550650545de57701b0890a2a4d`
-	v2 Content-Length: 13.2 MB (13173710 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:53:37 GMT

#### `059ebd689bc5c4e6ddce7573d50f9ee711e68ab5adcf1bd4cf2ea6d4027a9efc`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:22:12 GMT
-	Parent Layer: `5e5078d4c5b50913942f9a533e7293e822c769ed04037ef779fb65235bfee59a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a349fbf6800d5df1ef0ba98448bd00ba0985b91f1458759cece01b8720ff3ec2`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:22:12 GMT
-	Parent Layer: `059ebd689bc5c4e6ddce7573d50f9ee711e68ab5adcf1bd4cf2ea6d4027a9efc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:c8bba22877730d7ac028147e256326b33bd17796431aa01dd17afbd6eb3fac94
```

-	Total Virtual Size: 654.7 MB (654740170 bytes)
-	Total v2 Content-Length: 253.9 MB (253947447 bytes)

### Layers (13)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:46:52 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 44.4 MB (44356388 bytes)
-	v2 Blob: `sha256:e22f1f61866d2075becf9c769bff40b3a86baaf1d49c2eaf84e2fdd57ccbf20f`
-	v2 Content-Length: 18.5 MB (18538922 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:20:22 GMT

#### `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 21:47:51 GMT
-	Parent Layer: `3f8d2e13b904940507210cfbbdb1e145923d6a292483d5f9e71b91486de1e991`
-	Docker Version: 1.8.2
-	Virtual Size: 122.3 MB (122318317 bytes)
-	v2 Blob: `sha256:374294bd1aff52620f20200f23a376a9b13315618e53f5aef5a701fb2b3f8c97`
-	v2 Content-Length: 42.3 MB (42339345 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:21:36 GMT

#### `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`

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

-	Created: Thu, 08 Oct 2015 21:55:10 GMT
-	Parent Layer: `2cd6a1879c961c4bb22c49fd97054da00813dc98e338c2a0db5156f858c99304`
-	Docker Version: 1.8.2
-	Virtual Size: 314.6 MB (314649304 bytes)
-	v2 Blob: `sha256:15e4aa3fbc0fd38fc3e8cd8e24a8e2b757a796bdc08fe26c5985efbfa8281e6f`
-	v2 Content-Length: 128.5 MB (128534297 bytes)
-	v2 Last-Modified: Thu, 08 Oct 2015 22:23:54 GMT

#### `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 14 Oct 2015 10:34:25 GMT
-	Parent Layer: `17b9226197c61d9695e90b7c3e4cdbf42caf515c7fb6659b49c8f9db62ce69c1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 10:34:49 GMT
-	Parent Layer: `f7594b11c6be14d45b8c570033a435bb1e9e6a3e705bd7c176d7a9577bd9f4ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70508cf6900a7b521689357bb014dec373e8c71b3dfac75d5736b587dde7d221`
-	v2 Content-Length: 169.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:42 GMT

#### `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:34:51 GMT
-	Parent Layer: `e8532541d9ad8ae629186f579c68e12163c42884e90abd72fccc3ead0366c2dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f02654b2968b0613d03faa5a66e624cc00837101e4bccc092ecf27c4dea3c4fd`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 04:46:39 GMT

#### `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `f9d7119694416104c0c205771367105bb058345617338d7a5f1a5b21f6536682`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:a141c8aa148a6db541c030e1a1a66f105bf8fe2597b9e04d051ec89efc8a5268`
-	v2 Content-Length: 1.0 KB (1006 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:51:19 GMT

#### `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 14 Oct 2015 10:49:41 GMT
-	Parent Layer: `0d72dfa066ec36c03fd5b47e5ecb47d8d1591f66483a7ea4e7a34fe8ebf9bf39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e5078d4c5b50913942f9a533e7293e822c769ed04037ef779fb65235bfee59a`

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

-	Created: Wed, 14 Oct 2015 11:22:11 GMT
-	Parent Layer: `215a0079ec848c822c2ff8a021286a7a36632bd43d1fe490a09aeff15270b50c`
-	Docker Version: 1.8.2
-	Virtual Size: 48.3 MB (48255455 bytes)
-	v2 Blob: `sha256:b99cdfb4a5a246134630db7682d8ea8cac4e85550650545de57701b0890a2a4d`
-	v2 Content-Length: 13.2 MB (13173710 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 04:53:37 GMT

#### `059ebd689bc5c4e6ddce7573d50f9ee711e68ab5adcf1bd4cf2ea6d4027a9efc`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 14 Oct 2015 11:22:12 GMT
-	Parent Layer: `5e5078d4c5b50913942f9a533e7293e822c769ed04037ef779fb65235bfee59a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a349fbf6800d5df1ef0ba98448bd00ba0985b91f1458759cece01b8720ff3ec2`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 14 Oct 2015 11:22:12 GMT
-	Parent Layer: `059ebd689bc5c4e6ddce7573d50f9ee711e68ab5adcf1bd4cf2ea6d4027a9efc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
