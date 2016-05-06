<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.2`](#perl5222)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.2-threaded`](#perl5222-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:d4f20616c5618e2bfe3a29c80314b03d0e382a21e1f3b9f9e26ee837cdb14a94
```

-	Total Virtual Size: 656.7 MB (656740333 bytes)
-	Total v2 Content-Length: 254.5 MB (254506476 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:41:35 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910396 bytes)
-	v2 Blob: `sha256:80bafd241403a1dc717e3ba29d5907f85d95f7b0506581fa00418fb018c701e9`
-	v2 Content-Length: 12.5 MB (12467998 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:30:27 GMT

#### `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:41:36 GMT
-	Parent Layer: `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e1336c6d2ccb6168d5cdc4727b5f8c6981d5001a922216f1a16dd2397f859a`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:41:37 GMT
-	Parent Layer: `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:403f750fe33ea67fd4d7aabe4368ca9bf59571664c38b053e9fe5c023e6c6423
```

-	Total Virtual Size: 656.7 MB (656740333 bytes)
-	Total v2 Content-Length: 254.5 MB (254506476 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:41:35 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910396 bytes)
-	v2 Blob: `sha256:80bafd241403a1dc717e3ba29d5907f85d95f7b0506581fa00418fb018c701e9`
-	v2 Content-Length: 12.5 MB (12467998 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:30:27 GMT

#### `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:41:36 GMT
-	Parent Layer: `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e1336c6d2ccb6168d5cdc4727b5f8c6981d5001a922216f1a16dd2397f859a`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:41:37 GMT
-	Parent Layer: `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:53d0755ae3042081b42b4448664b84a63ccfd41dda9e0d073c3c97dd67647337
```

-	Total Virtual Size: 656.7 MB (656740333 bytes)
-	Total v2 Content-Length: 254.5 MB (254506476 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:41:35 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910396 bytes)
-	v2 Blob: `sha256:80bafd241403a1dc717e3ba29d5907f85d95f7b0506581fa00418fb018c701e9`
-	v2 Content-Length: 12.5 MB (12467998 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:30:27 GMT

#### `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:41:36 GMT
-	Parent Layer: `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e1336c6d2ccb6168d5cdc4727b5f8c6981d5001a922216f1a16dd2397f859a`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:41:37 GMT
-	Parent Layer: `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2`

```console
$ docker pull library/perl@sha256:efd663c1de99fa6c0e4cae2b48d1a5dc307ee5e36f14a31908064bce4c007162
```

-	Total Virtual Size: 656.7 MB (656740333 bytes)
-	Total v2 Content-Length: 254.5 MB (254506476 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:41:35 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910396 bytes)
-	v2 Blob: `sha256:80bafd241403a1dc717e3ba29d5907f85d95f7b0506581fa00418fb018c701e9`
-	v2 Content-Length: 12.5 MB (12467998 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:30:27 GMT

#### `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:41:36 GMT
-	Parent Layer: `0958a32fd9d22e796e58135ebe7a26c01c2b427ac2772032eaef26dc07a8b0fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5e1336c6d2ccb6168d5cdc4727b5f8c6981d5001a922216f1a16dd2397f859a`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:41:37 GMT
-	Parent Layer: `2e979139c01111785595c86ef9f81981ad09e0402914293e3c606f9bf2fd8d23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:5e06bbcf01ed88d6812839bcc7645a3960361a6843e14b6337de2897dfb2863f
```

-	Total Virtual Size: 655.4 MB (655410132 bytes)
-	Total v2 Content-Length: 254.3 MB (254313497 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:43:03 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:72cfc9cbff48f1f1fdc27c1fe7034fbcc9287f8b39138b9176c88f9bfb68aa96`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:49 GMT

#### `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:43:04 GMT
-	Parent Layer: `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04a32cb65ac67a960a8dd1f94b9530efbc16d4f04561ce38f71f5aa97addc84d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:50:14 GMT
-	Parent Layer: `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45578931 bytes)
-	v2 Blob: `sha256:2d693787a8c5deb02a7becb56125bc35604a47c60b7b764167abefb1a7fd0001`
-	v2 Content-Length: 12.3 MB (12274411 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:41 GMT

#### `f9d47349865a9d85cc93d10325ff0c75f0e07af34ea86848370222c7b8e2e03d`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:50:16 GMT
-	Parent Layer: `04a32cb65ac67a960a8dd1f94b9530efbc16d4f04561ce38f71f5aa97addc84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4b1bf059f5be55976fdcba0d6a41940a36e418fc322ffa0279efc50a304a74`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 05 May 2016 16:50:16 GMT
-	Parent Layer: `f9d47349865a9d85cc93d10325ff0c75f0e07af34ea86848370222c7b8e2e03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:984f31ac5c45dcd174329b81d09418443671b3ef886e921e89c2f90362be5c53
```

-	Total Virtual Size: 655.4 MB (655410132 bytes)
-	Total v2 Content-Length: 254.3 MB (254313497 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:43:03 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:72cfc9cbff48f1f1fdc27c1fe7034fbcc9287f8b39138b9176c88f9bfb68aa96`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:49 GMT

#### `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:43:04 GMT
-	Parent Layer: `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04a32cb65ac67a960a8dd1f94b9530efbc16d4f04561ce38f71f5aa97addc84d`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:50:14 GMT
-	Parent Layer: `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45578931 bytes)
-	v2 Blob: `sha256:2d693787a8c5deb02a7becb56125bc35604a47c60b7b764167abefb1a7fd0001`
-	v2 Content-Length: 12.3 MB (12274411 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:41 GMT

#### `f9d47349865a9d85cc93d10325ff0c75f0e07af34ea86848370222c7b8e2e03d`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:50:16 GMT
-	Parent Layer: `04a32cb65ac67a960a8dd1f94b9530efbc16d4f04561ce38f71f5aa97addc84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e4b1bf059f5be55976fdcba0d6a41940a36e418fc322ffa0279efc50a304a74`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 05 May 2016 16:50:16 GMT
-	Parent Layer: `f9d47349865a9d85cc93d10325ff0c75f0e07af34ea86848370222c7b8e2e03d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:3ef7ae801a4768f29ea0f915f510b5fcff4a5d48e89594d119e5726fa8f876ef
```

-	Total Virtual Size: 656.9 MB (656883047 bytes)
-	Total v2 Content-Length: 254.5 MB (254544289 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:58:38 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053110 bytes)
-	v2 Blob: `sha256:8edb672e110f9df52459601c07c46c7f7c7c6e4945014864813c924c9c3e2be6`
-	v2 Content-Length: 12.5 MB (12505811 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:34:25 GMT

#### `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:58:39 GMT
-	Parent Layer: `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5f2e7db768db3aaf1b3343f6e3a76aa244280cc282cde8fe96a7ae3446e2b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:58:40 GMT
-	Parent Layer: `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:b198eb0be05daf456107a3d723a78d724931182079493e7702adba6d34861fca
```

-	Total Virtual Size: 656.9 MB (656883047 bytes)
-	Total v2 Content-Length: 254.5 MB (254544289 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:58:38 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053110 bytes)
-	v2 Blob: `sha256:8edb672e110f9df52459601c07c46c7f7c7c6e4945014864813c924c9c3e2be6`
-	v2 Content-Length: 12.5 MB (12505811 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:34:25 GMT

#### `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:58:39 GMT
-	Parent Layer: `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5f2e7db768db3aaf1b3343f6e3a76aa244280cc282cde8fe96a7ae3446e2b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:58:40 GMT
-	Parent Layer: `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:077de3d348eda74d9da749f8660cbb01dd0f101d57e5f25b8939f813746ac871
```

-	Total Virtual Size: 656.9 MB (656883047 bytes)
-	Total v2 Content-Length: 254.5 MB (254544289 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:58:38 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053110 bytes)
-	v2 Blob: `sha256:8edb672e110f9df52459601c07c46c7f7c7c6e4945014864813c924c9c3e2be6`
-	v2 Content-Length: 12.5 MB (12505811 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:34:25 GMT

#### `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:58:39 GMT
-	Parent Layer: `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5f2e7db768db3aaf1b3343f6e3a76aa244280cc282cde8fe96a7ae3446e2b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:58:40 GMT
-	Parent Layer: `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2-threaded`

```console
$ docker pull library/perl@sha256:35fd1f31732381f6e68e8d62334baa5b0c4ea76b275ecaedb0db64bd0b614b7a
```

-	Total Virtual Size: 656.9 MB (656883047 bytes)
-	Total v2 Content-Length: 254.5 MB (254544289 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:29e301ef066cd219edf23daa320c2603b5eb47373193668ad0fd2dc59741ed92`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:35 GMT

#### `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:36 GMT
-	Parent Layer: `6dd4781d62972524a3445ce49a67ec66325aa8dbeb31d6748eaad1d4e5e1baf8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.2.tar.bz2 -o perl-5.22.2.tar.bz2\
     && echo 'e2f465446dcd45a7fa3da696037f9ebe73e78e55 *perl-5.22.2.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.2.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.2.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 16:58:38 GMT
-	Parent Layer: `7339d0dd284b625374256b500635ebe02cafc94850f273c1575dde977a8fe751`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053110 bytes)
-	v2 Blob: `sha256:8edb672e110f9df52459601c07c46c7f7c7c6e4945014864813c924c9c3e2be6`
-	v2 Content-Length: 12.5 MB (12505811 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:34:25 GMT

#### `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 16:58:39 GMT
-	Parent Layer: `c54fdea2c76c3ca26b7eeb8d3ea5d57a9d7b466e53f238c8e55ebb8a7b0dfad8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da5f2e7db768db3aaf1b3343f6e3a76aa244280cc282cde8fe96a7ae3446e2b`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Thu, 05 May 2016 16:58:40 GMT
-	Parent Layer: `3b85831ec01da7287efc2f180b584689a1b870554e489d76b2396665be412fb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:e66edb08de2d6cecb42e603cd445e540e7831f0fc79817adfc1a58a35d87e09e
```

-	Total Virtual Size: 655.6 MB (655552747 bytes)
-	Total v2 Content-Length: 254.4 MB (254357904 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:43:03 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:72cfc9cbff48f1f1fdc27c1fe7034fbcc9287f8b39138b9176c88f9bfb68aa96`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:49 GMT

#### `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:43:04 GMT
-	Parent Layer: `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6847a300ab70d1d97fd83bf46f80bd63a1ac8e52c02ec9ee357ba64efa981fb7`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 17:08:03 GMT
-	Parent Layer: `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 45.7 MB (45721546 bytes)
-	v2 Blob: `sha256:6399de242e2a3b95099417742318850b5bcba61f0a178e657c7efd4fb8862fed`
-	v2 Content-Length: 12.3 MB (12318818 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:35:52 GMT

#### `0cd74271585a4bb3ca3eaab038112dda8719edf05b7b0fcc60457756cbbef161`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 17:08:05 GMT
-	Parent Layer: `6847a300ab70d1d97fd83bf46f80bd63a1ac8e52c02ec9ee357ba64efa981fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ce610736f146d2080e782642c2713db2bba8971945fd0aeb3d2cd2cc26852a`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 05 May 2016 17:08:05 GMT
-	Parent Layer: `0cd74271585a4bb3ca3eaab038112dda8719edf05b7b0fcc60457756cbbef161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:7b3f856a75279b50cbad1f8c4c3a67bb937538481427125492b407dd26017a5d
```

-	Total Virtual Size: 655.6 MB (655552747 bytes)
-	Total v2 Content-Length: 254.4 MB (254357904 bytes)

### Layers (13)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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
		libdb-dev \
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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Thu, 05 May 2016 16:34:10 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 16:34:33 GMT
-	Parent Layer: `2a129d584aaca60fc103188cfdc71223d97ffbf422760b8d60266abc503a2e2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffb34b57cdf27f20988e23a77b277fe5746fc65ebc97c927668336ccf1b3beff`
-	v2 Content-Length: 166.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:42 GMT

#### `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:34:35 GMT
-	Parent Layer: `cd2423dec6e452b069b158e782c5cff8ebf89f21365344db5cfc79402dd68de5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8eeaf71aee140f4ae47e242b1c2d35b69bc80745e785b63904960781a8775beb`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Fri, 06 May 2016 20:30:39 GMT

#### `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Thu, 05 May 2016 16:43:03 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:72cfc9cbff48f1f1fdc27c1fe7034fbcc9287f8b39138b9176c88f9bfb68aa96`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:33:49 GMT

#### `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Thu, 05 May 2016 16:43:04 GMT
-	Parent Layer: `f4393e2bbaa583d01177963ad6fc58a755b1969878aeedf39d5a7d1e98ec3800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6847a300ab70d1d97fd83bf46f80bd63a1ac8e52c02ec9ee357ba64efa981fb7`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.20.3.tar.bz2 -o perl-5.20.3.tar.bz2\
     && echo 'eedf9e3be3c83bef15911996ed18703cffe4d113 *perl-5.20.3.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.20.3.tar.bz2 -C /usr/src/perl\
     && rm perl-5.20.3.tar.bz2\
     && cat *.patch | patch -p1\
     && ./Configure -Dusethreads -Duse64bitall -Duseshrplib  -des\
     && make -j$(nproc)\
     && TEST_JOBS=$(nproc) make test_harness\
     && make install\
     && cd /usr/src\
     && curl -LO https://raw.githubusercontent.com/miyagawa/cpanminus/master/cpanm\
     && chmod +x cpanm\
     && ./cpanm App::cpanminus\
     && rm -fr ./cpanm /root/.cpanm /usr/src/perl /tmp/*
```

-	Created: Thu, 05 May 2016 17:08:03 GMT
-	Parent Layer: `cc1386783e5e81ff9356cfeee96958359dca6a55a393c1e53db1900619d12f5a`
-	Docker Version: 1.9.1
-	Virtual Size: 45.7 MB (45721546 bytes)
-	v2 Blob: `sha256:6399de242e2a3b95099417742318850b5bcba61f0a178e657c7efd4fb8862fed`
-	v2 Content-Length: 12.3 MB (12318818 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 20:35:52 GMT

#### `0cd74271585a4bb3ca3eaab038112dda8719edf05b7b0fcc60457756cbbef161`

```dockerfile
WORKDIR /root
```

-	Created: Thu, 05 May 2016 17:08:05 GMT
-	Parent Layer: `6847a300ab70d1d97fd83bf46f80bd63a1ac8e52c02ec9ee357ba64efa981fb7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `22ce610736f146d2080e782642c2713db2bba8971945fd0aeb3d2cd2cc26852a`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Thu, 05 May 2016 17:08:05 GMT
-	Parent Layer: `0cd74271585a4bb3ca3eaab038112dda8719edf05b7b0fcc60457756cbbef161`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
