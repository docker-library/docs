<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.24`](#perl524)
-	[`perl:5.24.0`](#perl5240)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.2`](#perl5222)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.24-threaded`](#perl524-threaded)
-	[`perl:5.24.0-threaded`](#perl5240-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.2-threaded`](#perl5222-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:0d5fb472c5cd32f50ca5dbe881433b0aa81026817d3add8b9aa078c9fbb773ba
```

-	Total Virtual Size: 657.7 MB (657697574 bytes)
-	Total v2 Content-Length: 254.7 MB (254740479 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:23:21 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47867637 bytes)
-	v2 Blob: `sha256:f279dd965600d9d88ea156e58dac3f3d68392daa0275861ffa0c85f497852d7b`
-	v2 Content-Length: 12.7 MB (12702003 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:36:21 GMT

#### `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:23:22 GMT
-	Parent Layer: `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9f53612bd71d71409954fa337fa3a257c3084c2a1c9c92b0ca5da3284ec31c`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:23:23 GMT
-	Parent Layer: `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:cf43f0d3619e5b3da0ffa2ee3cfae8af72999d83c50190d51410bcf6f683a4df
```

-	Total Virtual Size: 657.7 MB (657697574 bytes)
-	Total v2 Content-Length: 254.7 MB (254740479 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:23:21 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47867637 bytes)
-	v2 Blob: `sha256:f279dd965600d9d88ea156e58dac3f3d68392daa0275861ffa0c85f497852d7b`
-	v2 Content-Length: 12.7 MB (12702003 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:36:21 GMT

#### `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:23:22 GMT
-	Parent Layer: `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9f53612bd71d71409954fa337fa3a257c3084c2a1c9c92b0ca5da3284ec31c`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:23:23 GMT
-	Parent Layer: `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24`

```console
$ docker pull library/perl@sha256:e6be0e3a20e0277c8f0427e4028cacf95341fe5abf9f30ff9d6635c2f0932dcd
```

-	Total Virtual Size: 657.7 MB (657697574 bytes)
-	Total v2 Content-Length: 254.7 MB (254740479 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:23:21 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47867637 bytes)
-	v2 Blob: `sha256:f279dd965600d9d88ea156e58dac3f3d68392daa0275861ffa0c85f497852d7b`
-	v2 Content-Length: 12.7 MB (12702003 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:36:21 GMT

#### `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:23:22 GMT
-	Parent Layer: `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9f53612bd71d71409954fa337fa3a257c3084c2a1c9c92b0ca5da3284ec31c`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:23:23 GMT
-	Parent Layer: `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24.0`

```console
$ docker pull library/perl@sha256:bff7d97266628387f890bae923e085d9c7d321f2f3b74228f891b46270ea5689
```

-	Total Virtual Size: 657.7 MB (657697574 bytes)
-	Total v2 Content-Length: 254.7 MB (254740479 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:23:21 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 47.9 MB (47867637 bytes)
-	v2 Blob: `sha256:f279dd965600d9d88ea156e58dac3f3d68392daa0275861ffa0c85f497852d7b`
-	v2 Content-Length: 12.7 MB (12702003 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:36:21 GMT

#### `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:23:22 GMT
-	Parent Layer: `2ed7fd1a377fa25fa93202d0847455918df7b4a850ce3bb89fdfdcff476851d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f9f53612bd71d71409954fa337fa3a257c3084c2a1c9c92b0ca5da3284ec31c`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:23:23 GMT
-	Parent Layer: `a1b741e3b12f1296cbd2edceea144637e68a43fe127505a2bbfaa52682ab4e53`
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

## `perl:threaded`

```console
$ docker pull library/perl@sha256:c91ca68c70dda7a09c4200bdb7060f936b9951b2c2c047b4357d0df13b1c9b3b
```

-	Total Virtual Size: 657.8 MB (657831748 bytes)
-	Total v2 Content-Length: 254.8 MB (254781230 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:33:58 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 MB (48001811 bytes)
-	v2 Blob: `sha256:cea9eb5e7a222778974587c78a9f092ae2d5fbd590195bb92e5111c1a2bb6657`
-	v2 Content-Length: 12.7 MB (12742754 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:37:06 GMT

#### `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:33:59 GMT
-	Parent Layer: `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2c2a28e3a1ad0ca8329a85b5cb8ecc4117301a1f3dacf0b483847d975ab271`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:34:00 GMT
-	Parent Layer: `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:cfc6450566856edea4e9c9ae99c886e659260054689e5b9b580c5a9447b8a101
```

-	Total Virtual Size: 657.8 MB (657831748 bytes)
-	Total v2 Content-Length: 254.8 MB (254781230 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:33:58 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 MB (48001811 bytes)
-	v2 Blob: `sha256:cea9eb5e7a222778974587c78a9f092ae2d5fbd590195bb92e5111c1a2bb6657`
-	v2 Content-Length: 12.7 MB (12742754 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:37:06 GMT

#### `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:33:59 GMT
-	Parent Layer: `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2c2a28e3a1ad0ca8329a85b5cb8ecc4117301a1f3dacf0b483847d975ab271`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:34:00 GMT
-	Parent Layer: `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24-threaded`

```console
$ docker pull library/perl@sha256:3809522eb645250bca3d36c168b19ed25558d53d8974dba63001f48f3479e101
```

-	Total Virtual Size: 657.8 MB (657831748 bytes)
-	Total v2 Content-Length: 254.8 MB (254781230 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:33:58 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 MB (48001811 bytes)
-	v2 Blob: `sha256:cea9eb5e7a222778974587c78a9f092ae2d5fbd590195bb92e5111c1a2bb6657`
-	v2 Content-Length: 12.7 MB (12742754 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:37:06 GMT

#### `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:33:59 GMT
-	Parent Layer: `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2c2a28e3a1ad0ca8329a85b5cb8ecc4117301a1f3dacf0b483847d975ab271`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:34:00 GMT
-	Parent Layer: `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.24.0-threaded`

```console
$ docker pull library/perl@sha256:655f33a37eea29c5a95ad539062ccb5b669d8af2a986a12c4146bb8c8bddc10e
```

-	Total Virtual Size: 657.8 MB (657831748 bytes)
-	Total v2 Content-Length: 254.8 MB (254781230 bytes)

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

#### `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`

```dockerfile
COPY file:3d5f6c4b851f2e2d52297dc0a80efe73ed78c301d289d0db6f30b4b73dc85c73 in /usr/src/perl/
```

-	Created: Fri, 20 May 2016 16:15:59 GMT
-	Parent Layer: `8e5040057183628e7a4b7123640c9cff5af3f42cf334c0be45c7bf3acaf15be1`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:dc269ff4e5a56508ed82b17bbf396491990091f7104207e5c226b9fb925aca87`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Fri, 20 May 2016 16:36:27 GMT

#### `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Fri, 20 May 2016 16:16:00 GMT
-	Parent Layer: `9110375c1e440f2367b1372b219292752f62c038ae45b8a1bb01e1fd67ddf77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/R/RJ/RJBS/perl-5.24.0.tar.bz2 -o perl-5.24.0.tar.bz2\
     && echo '298fa605138c1a00dab95643130ae0edab369b4d *perl-5.24.0.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.24.0.tar.bz2 -C /usr/src/perl\
     && rm perl-5.24.0.tar.bz2\
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

-	Created: Fri, 20 May 2016 16:33:58 GMT
-	Parent Layer: `298038eef3f3a8167722557fd25103ec18cd7ca710b9d557602c47cdd4f8513b`
-	Docker Version: 1.9.1
-	Virtual Size: 48.0 MB (48001811 bytes)
-	v2 Blob: `sha256:cea9eb5e7a222778974587c78a9f092ae2d5fbd590195bb92e5111c1a2bb6657`
-	v2 Content-Length: 12.7 MB (12742754 bytes)
-	v2 Last-Modified: Fri, 20 May 2016 16:37:06 GMT

#### `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`

```dockerfile
WORKDIR /root
```

-	Created: Fri, 20 May 2016 16:33:59 GMT
-	Parent Layer: `ba7fe3b37f11ddc8337ea0be9fceb7ccbb301333ff6f51a9eba3c5afd2f07be2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2c2a28e3a1ad0ca8329a85b5cb8ecc4117301a1f3dacf0b483847d975ab271`

```dockerfile
CMD ["perl5.24.0" "-de0"]
```

-	Created: Fri, 20 May 2016 16:34:00 GMT
-	Parent Layer: `24aaa11a7c1693300ec459289b36d36cae98d5159618baeb0de31fa4fdacc7d4`
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
