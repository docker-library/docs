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

-	Total Virtual Size: 655.5 MB (655543152 bytes)
-	Total v2 Content-Length: 253.9 MB (253887149 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`

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

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026767 bytes)
-	v2 Blob: `sha256:4e650a49b37bca13fc8d8299742f5d72637c300ed55b00bdba72f2fe4e5cbfdc`
-	v2 Content-Length: 13.4 MB (13447967 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:09 GMT

#### `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e78dfe5e0e4eb98d739eaf4feea4c2cb8d0c8d9bc44331da7689e8a4e8a6e4a`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:00:46 GMT
-	Parent Layer: `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5`

-	Total Virtual Size: 655.5 MB (655543152 bytes)
-	Total v2 Content-Length: 253.9 MB (253887181 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`

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

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026767 bytes)
-	v2 Blob: `sha256:4e650a49b37bca13fc8d8299742f5d72637c300ed55b00bdba72f2fe4e5cbfdc`
-	v2 Content-Length: 13.4 MB (13447967 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:09 GMT

#### `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e78dfe5e0e4eb98d739eaf4feea4c2cb8d0c8d9bc44331da7689e8a4e8a6e4a`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:00:46 GMT
-	Parent Layer: `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22`

-	Total Virtual Size: 655.5 MB (655543152 bytes)
-	Total v2 Content-Length: 253.9 MB (253887181 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`

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

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026767 bytes)
-	v2 Blob: `sha256:4e650a49b37bca13fc8d8299742f5d72637c300ed55b00bdba72f2fe4e5cbfdc`
-	v2 Content-Length: 13.4 MB (13447967 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:09 GMT

#### `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e78dfe5e0e4eb98d739eaf4feea4c2cb8d0c8d9bc44331da7689e8a4e8a6e4a`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:00:46 GMT
-	Parent Layer: `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0`

-	Total Virtual Size: 655.5 MB (655543152 bytes)
-	Total v2 Content-Length: 253.9 MB (253887181 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`

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

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.0 MB (50026767 bytes)
-	v2 Blob: `sha256:4e650a49b37bca13fc8d8299742f5d72637c300ed55b00bdba72f2fe4e5cbfdc`
-	v2 Content-Length: 13.4 MB (13447967 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:09 GMT

#### `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:00:45 GMT
-	Parent Layer: `58f0d561111b41cb1401abea3f613ba4c2d27c636bff6ae1c16230282fbfedb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e78dfe5e0e4eb98d739eaf4feea4c2cb8d0c8d9bc44331da7689e8a4e8a6e4a`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:00:46 GMT
-	Parent Layer: `44eeed6a63dc36f708f501c8b7622b4b05a84199de789a95460ce764eb297cfb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20`

-	Total Virtual Size: 653.7 MB (653696925 bytes)
-	Total v2 Content-Length: 253.5 MB (253548925 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 06:02:04 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:4ecb5f400ec9e4f482ec8e6555bb252754005b82e28ebdd01ec4b4712b9fb046`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:57 GMT

#### `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 06:02:05 GMT
-	Parent Layer: `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `709f1b05c2379f9a8295b3df8e0da136bced3ede1877b90242315e16090d4084`

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

-	Created: Tue, 25 Aug 2015 06:16:24 GMT
-	Parent Layer: `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48179276 bytes)
-	v2 Blob: `sha256:fa0bc0d8e785cae785e4fe0c3de75dcff3b371a0044c54e7694f6e80fee868fd`
-	v2 Content-Length: 13.1 MB (13109133 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:53 GMT

#### `f6ebdc2f5e78ff1d45a610a95147269575266ac71aafd11ee8a48f60b151a01a`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:16:24 GMT
-	Parent Layer: `709f1b05c2379f9a8295b3df8e0da136bced3ede1877b90242315e16090d4084`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17e0a0b66ae16e877349eafb7f02c67794e219a0aa84e903130645a1793035c6`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:16:25 GMT
-	Parent Layer: `f6ebdc2f5e78ff1d45a610a95147269575266ac71aafd11ee8a48f60b151a01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.2`

-	Total Virtual Size: 653.7 MB (653696925 bytes)
-	Total v2 Content-Length: 253.5 MB (253548957 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 06:02:04 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:4ecb5f400ec9e4f482ec8e6555bb252754005b82e28ebdd01ec4b4712b9fb046`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:57 GMT

#### `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 06:02:05 GMT
-	Parent Layer: `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `709f1b05c2379f9a8295b3df8e0da136bced3ede1877b90242315e16090d4084`

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

-	Created: Tue, 25 Aug 2015 06:16:24 GMT
-	Parent Layer: `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48179276 bytes)
-	v2 Blob: `sha256:fa0bc0d8e785cae785e4fe0c3de75dcff3b371a0044c54e7694f6e80fee868fd`
-	v2 Content-Length: 13.1 MB (13109133 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:53 GMT

#### `f6ebdc2f5e78ff1d45a610a95147269575266ac71aafd11ee8a48f60b151a01a`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:16:24 GMT
-	Parent Layer: `709f1b05c2379f9a8295b3df8e0da136bced3ede1877b90242315e16090d4084`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17e0a0b66ae16e877349eafb7f02c67794e219a0aa84e903130645a1793035c6`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:16:25 GMT
-	Parent Layer: `f6ebdc2f5e78ff1d45a610a95147269575266ac71aafd11ee8a48f60b151a01a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:threaded`

-	Total Virtual Size: 655.6 MB (655570811 bytes)
-	Total v2 Content-Length: 253.9 MB (253939583 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`

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

-	Created: Tue, 25 Aug 2015 06:33:11 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054426 bytes)
-	v2 Blob: `sha256:6cc2cd83a42ec5cfe11f23a67f3bee21b9e56dec510568769841be8bb5554d6d`
-	v2 Content-Length: 13.5 MB (13500401 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:33:06 GMT

#### `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `218c88c28cee41750fd707b3d084aed9de05335e91c880faf9bba208b3c5fa93`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5-threaded`

-	Total Virtual Size: 655.6 MB (655570811 bytes)
-	Total v2 Content-Length: 253.9 MB (253939615 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`

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

-	Created: Tue, 25 Aug 2015 06:33:11 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054426 bytes)
-	v2 Blob: `sha256:6cc2cd83a42ec5cfe11f23a67f3bee21b9e56dec510568769841be8bb5554d6d`
-	v2 Content-Length: 13.5 MB (13500401 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:33:06 GMT

#### `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `218c88c28cee41750fd707b3d084aed9de05335e91c880faf9bba208b3c5fa93`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22-threaded`

-	Total Virtual Size: 655.6 MB (655570811 bytes)
-	Total v2 Content-Length: 253.9 MB (253939615 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`

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

-	Created: Tue, 25 Aug 2015 06:33:11 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054426 bytes)
-	v2 Blob: `sha256:6cc2cd83a42ec5cfe11f23a67f3bee21b9e56dec510568769841be8bb5554d6d`
-	v2 Content-Length: 13.5 MB (13500401 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:33:06 GMT

#### `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `218c88c28cee41750fd707b3d084aed9de05335e91c880faf9bba208b3c5fa93`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.22.0-threaded`

-	Total Virtual Size: 655.6 MB (655570811 bytes)
-	Total v2 Content-Length: 253.9 MB (253939615 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`

```dockerfile
COPY file:bb70643053b2e98aac4d542544be16728b72b3501fa681ccc497900b5d4ea163 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:805903dd3399fefa54192513eff5e9f88210dabe16ef264dbf002e25a895396d`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:14 GMT

#### `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:57 GMT
-	Parent Layer: `2e9db704fbfaedfd4f66ead469b6073cc4dda8eb84405f1130d194434c196b84`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`

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

-	Created: Tue, 25 Aug 2015 06:33:11 GMT
-	Parent Layer: `02fc7a32b6d1e0d144147d8eaef0030adee1b46addd15f1ed40dee87699dea8c`
-	Docker Version: 1.7.1
-	Virtual Size: 50.1 MB (50054426 bytes)
-	v2 Blob: `sha256:6cc2cd83a42ec5cfe11f23a67f3bee21b9e56dec510568769841be8bb5554d6d`
-	v2 Content-Length: 13.5 MB (13500401 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:33:06 GMT

#### `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `228ef69e5819072705a051755d477fec35f021eb37068e3b8157840f40554c4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `218c88c28cee41750fd707b3d084aed9de05335e91c880faf9bba208b3c5fa93`

```dockerfile
CMD ["perl5.22.0" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:33:12 GMT
-	Parent Layer: `907c47f3d8e73aa2041b9dc8d7961c27839a0f5de1d7179edc24e9fd9524e546`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20-threaded`

-	Total Virtual Size: 653.7 MB (653726189 bytes)
-	Total v2 Content-Length: 253.6 MB (253614905 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 06:02:04 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:4ecb5f400ec9e4f482ec8e6555bb252754005b82e28ebdd01ec4b4712b9fb046`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:57 GMT

#### `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 06:02:05 GMT
-	Parent Layer: `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9511279b8ceb789480bf1404e5274a1ba09f26db649dc9146d5bac8da6d9bf1e`

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

-	Created: Tue, 25 Aug 2015 06:51:21 GMT
-	Parent Layer: `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48208540 bytes)
-	v2 Blob: `sha256:dc555642147fb08076c79e766cdab2c31cba413987ead4c2d675f9fd35d466d5`
-	v2 Content-Length: 13.2 MB (13175113 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:35:06 GMT

#### `3a3492bdd11c06c429fa0c7c9f411a44739918f3c9ed47cbfd5a6bab1b1153df`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:51:22 GMT
-	Parent Layer: `9511279b8ceb789480bf1404e5274a1ba09f26db649dc9146d5bac8da6d9bf1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc9796291eabd866580105b9c4f0c60d241c11e58e9d58e560dcb20c3ac97cf4`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:51:22 GMT
-	Parent Layer: `3a3492bdd11c06c429fa0c7c9f411a44739918f3c9ed47cbfd5a6bab1b1153df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `perl:5.20.2-threaded`

-	Total Virtual Size: 653.7 MB (653726189 bytes)
-	Total v2 Content-Length: 253.6 MB (253614937 bytes)

### Layers (13)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:24:45 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355942 bytes)
-	v2 Blob: `sha256:29f19d8b362b32c34e142a0959111d215d43805f3d4242bde1359770a5d69284`
-	v2 Content-Length: 18.5 MB (18538913 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 22:15:11 GMT

#### `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 20 Aug 2015 20:25:45 GMT
-	Parent Layer: `f972ade4c9d5f9863b782ee685c8ec80da9bdb8e43834919214dd68d501687f0`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122318537 bytes)
-	v2 Blob: `sha256:a068cb6fd68bb10bf1f97beedee2837c2b2a52109dbbb59ea25462d661006e0d`
-	v2 Content-Length: 42.3 MB (42340018 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:59:13 GMT

#### `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`

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

-	Created: Mon, 24 Aug 2015 16:11:35 GMT
-	Parent Layer: `a0b6d62d8b494ada2b9a303ccf398021b2ca2838234f8d5f735743be77ab2726`
-	Docker Version: 1.7.1
-	Virtual Size: 313.7 MB (313666691 bytes)
-	v2 Blob: `sha256:2ac01aa9d22a0c73405fe147734a6acf8929209620ca4a80fe8064449ab7d301`
-	v2 Content-Length: 128.2 MB (128191020 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 16:55:37 GMT

#### `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 25 Aug 2015 05:46:29 GMT
-	Parent Layer: `8f45ce3be01ef6cf47621675c4a75cfdb5b951fb495b9c72394038ac2097c975`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 05:46:54 GMT
-	Parent Layer: `d4bb97d61ebc6c51507bd3ded6f7efc581b46fe5fa88e51ce66553641b9cd2af`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:198339110edc07215912cbe6bbb9fd22034b9c23e844161d2f14067fb62ed5a5`
-	v2 Content-Length: 167.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:17 GMT

#### `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 05:46:56 GMT
-	Parent Layer: `1158ed826629693797ddd656f2f3878eecc68d1c04844cc15beb4e9baa720fb9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8e438e92597e2ecc7a4150777b674befc53bdb73cd84491caa76e46dfd5b7370`
-	v2 Content-Length: 129.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 02:26:16 GMT

#### `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`

```dockerfile
COPY file:865b3ce15e6050439113c6a91e926f606747a269f756ac73cc9ff4668ea05625 in /usr/src/perl/
```

-	Created: Tue, 25 Aug 2015 06:02:04 GMT
-	Parent Layer: `40c52a68861c3b59d06b4202e48625191367b969f35c1598c9ae81d04710605f`
-	Docker Version: 1.7.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:4ecb5f400ec9e4f482ec8e6555bb252754005b82e28ebdd01ec4b4712b9fb046`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:31:57 GMT

#### `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 25 Aug 2015 06:02:05 GMT
-	Parent Layer: `3815c17e9e9cda93f452403b2d0a4ca740a335c7378c6cf1b5ea9951012a603e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9511279b8ceb789480bf1404e5274a1ba09f26db649dc9146d5bac8da6d9bf1e`

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

-	Created: Tue, 25 Aug 2015 06:51:21 GMT
-	Parent Layer: `4cf17f0921b05c985da936de056c0cbd1c4cae4019234c9164240aa5f54dad18`
-	Docker Version: 1.7.1
-	Virtual Size: 48.2 MB (48208540 bytes)
-	v2 Blob: `sha256:dc555642147fb08076c79e766cdab2c31cba413987ead4c2d675f9fd35d466d5`
-	v2 Content-Length: 13.2 MB (13175113 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 02:35:06 GMT

#### `3a3492bdd11c06c429fa0c7c9f411a44739918f3c9ed47cbfd5a6bab1b1153df`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 25 Aug 2015 06:51:22 GMT
-	Parent Layer: `9511279b8ceb789480bf1404e5274a1ba09f26db649dc9146d5bac8da6d9bf1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc9796291eabd866580105b9c4f0c60d241c11e58e9d58e560dcb20c3ac97cf4`

```dockerfile
CMD ["perl5.20.2" "-de0"]
```

-	Created: Tue, 25 Aug 2015 06:51:22 GMT
-	Parent Layer: `3a3492bdd11c06c429fa0c7c9f411a44739918f3c9ed47cbfd5a6bab1b1153df`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
