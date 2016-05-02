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
$ docker pull library/perl@sha256:c92aa992d8fc320bce19b242aec22e85516c77f9f0702c0707a77c3c9467da4b
```

-	Total Virtual Size: 656.6 MB (656640024 bytes)
-	Total v2 Content-Length: 254.5 MB (254480272 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`

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

-	Created: Mon, 02 May 2016 18:53:32 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910417 bytes)
-	v2 Blob: `sha256:83cabadfb499cb99647481b57a92a82006b9b2176cb58d04322fd3d0cfdd0768`
-	v2 Content-Length: 12.5 MB (12467608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:28:33 GMT

#### `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 18:53:36 GMT
-	Parent Layer: `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae17f82a7b4d011a8e51c54416ba9b5e902e7fb681724e589736667e4799aa5`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 18:53:37 GMT
-	Parent Layer: `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:1781d91d426cff9b1f207da0461eaf5275ff7a60cfedc97e9a21c3f883fd8e47
```

-	Total Virtual Size: 656.6 MB (656640024 bytes)
-	Total v2 Content-Length: 254.5 MB (254480272 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`

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

-	Created: Mon, 02 May 2016 18:53:32 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910417 bytes)
-	v2 Blob: `sha256:83cabadfb499cb99647481b57a92a82006b9b2176cb58d04322fd3d0cfdd0768`
-	v2 Content-Length: 12.5 MB (12467608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:28:33 GMT

#### `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 18:53:36 GMT
-	Parent Layer: `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae17f82a7b4d011a8e51c54416ba9b5e902e7fb681724e589736667e4799aa5`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 18:53:37 GMT
-	Parent Layer: `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:7507a23c3beb22134a32bb81a5ce256b242757bd7574606bc09c3fa8b1d01251
```

-	Total Virtual Size: 656.6 MB (656640024 bytes)
-	Total v2 Content-Length: 254.5 MB (254480272 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`

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

-	Created: Mon, 02 May 2016 18:53:32 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910417 bytes)
-	v2 Blob: `sha256:83cabadfb499cb99647481b57a92a82006b9b2176cb58d04322fd3d0cfdd0768`
-	v2 Content-Length: 12.5 MB (12467608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:28:33 GMT

#### `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 18:53:36 GMT
-	Parent Layer: `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae17f82a7b4d011a8e51c54416ba9b5e902e7fb681724e589736667e4799aa5`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 18:53:37 GMT
-	Parent Layer: `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2`

```console
$ docker pull library/perl@sha256:ed08e94eb0ca57d84e4e3044cce3c2c5d9265e6641c5d9087e63293375b3b7ef
```

-	Total Virtual Size: 656.6 MB (656640024 bytes)
-	Total v2 Content-Length: 254.5 MB (254480272 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`

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

-	Created: Mon, 02 May 2016 18:53:32 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46910417 bytes)
-	v2 Blob: `sha256:83cabadfb499cb99647481b57a92a82006b9b2176cb58d04322fd3d0cfdd0768`
-	v2 Content-Length: 12.5 MB (12467608 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:28:33 GMT

#### `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 18:53:36 GMT
-	Parent Layer: `d3dec1a83e87e5b7be27fe2b25553183228733c78eab430bb90c033cedca3df7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eae17f82a7b4d011a8e51c54416ba9b5e902e7fb681724e589736667e4799aa5`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 18:53:37 GMT
-	Parent Layer: `5de9820e803eefd582cead0aefeff3cc0fe69223f4d5613caf55e2f24d7c2b23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20`

```console
$ docker pull library/perl@sha256:3a92db176b8176ee535dd5b87cf87a9184b13574fd1a9573843260b65dd732f2
```

-	Total Virtual Size: 655.3 MB (655309823 bytes)
-	Total v2 Content-Length: 254.3 MB (254287526 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:56:28 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:29b4093193faa69e30034938e0d7b0e42af6003045b7d9aae1cc544d07cfc6d1`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:05 GMT

#### `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:56:29 GMT
-	Parent Layer: `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbc87f3228469845cd459229ea30d6ad7bb10a5f43f79b6f43b1860f0605ccc`

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

-	Created: Mon, 02 May 2016 19:04:52 GMT
-	Parent Layer: `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45578952 bytes)
-	v2 Blob: `sha256:4cfd89a5462a61c61639a2eea880f17dff3c59c4d6c241a8dad72ba20f2e1227`
-	v2 Content-Length: 12.3 MB (12274255 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:00 GMT

#### `48dfd6707cca63a50ac7c8728c7ec60b2ae3752c73bd1274ad4f494dfd0b73a7`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:04:57 GMT
-	Parent Layer: `2cbc87f3228469845cd459229ea30d6ad7bb10a5f43f79b6f43b1860f0605ccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6e15f4285b5cfd4eefa22b76cb8e09b1c8bdb584179fd62a809d36073255f1`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 02 May 2016 19:04:58 GMT
-	Parent Layer: `48dfd6707cca63a50ac7c8728c7ec60b2ae3752c73bd1274ad4f494dfd0b73a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:0f7643ebceefc0242ff09bb7b80a83a363ac6c8b2202c75cefd6de32c599f94a
```

-	Total Virtual Size: 655.3 MB (655309823 bytes)
-	Total v2 Content-Length: 254.3 MB (254287526 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:56:28 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:29b4093193faa69e30034938e0d7b0e42af6003045b7d9aae1cc544d07cfc6d1`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:05 GMT

#### `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:56:29 GMT
-	Parent Layer: `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2cbc87f3228469845cd459229ea30d6ad7bb10a5f43f79b6f43b1860f0605ccc`

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

-	Created: Mon, 02 May 2016 19:04:52 GMT
-	Parent Layer: `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45578952 bytes)
-	v2 Blob: `sha256:4cfd89a5462a61c61639a2eea880f17dff3c59c4d6c241a8dad72ba20f2e1227`
-	v2 Content-Length: 12.3 MB (12274255 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:00 GMT

#### `48dfd6707cca63a50ac7c8728c7ec60b2ae3752c73bd1274ad4f494dfd0b73a7`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:04:57 GMT
-	Parent Layer: `2cbc87f3228469845cd459229ea30d6ad7bb10a5f43f79b6f43b1860f0605ccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6e15f4285b5cfd4eefa22b76cb8e09b1c8bdb584179fd62a809d36073255f1`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 02 May 2016 19:04:58 GMT
-	Parent Layer: `48dfd6707cca63a50ac7c8728c7ec60b2ae3752c73bd1274ad4f494dfd0b73a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:1495d35b991e829dec36e13cd2e7b7bb9e4e9b8a79007ef3f8d3a5e7f94de37c
```

-	Total Virtual Size: 656.8 MB (656782738 bytes)
-	Total v2 Content-Length: 254.5 MB (254517826 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`

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

-	Created: Mon, 02 May 2016 19:15:24 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053131 bytes)
-	v2 Blob: `sha256:927949588e0d7d2c972c81b149dab8b25f9170d71aa267f4ee6634af72331356`
-	v2 Content-Length: 12.5 MB (12505162 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:25 GMT

#### `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:15:28 GMT
-	Parent Layer: `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee0e3cf0c3039a75a366d0829d5ecdaa88603926f307439f0f7868282b80c33`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 19:15:29 GMT
-	Parent Layer: `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:70d2c74297039f5941fcf0e39fabe576bb555034088dde06bd90e32aaad83861
```

-	Total Virtual Size: 656.8 MB (656782738 bytes)
-	Total v2 Content-Length: 254.5 MB (254517826 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`

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

-	Created: Mon, 02 May 2016 19:15:24 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053131 bytes)
-	v2 Blob: `sha256:927949588e0d7d2c972c81b149dab8b25f9170d71aa267f4ee6634af72331356`
-	v2 Content-Length: 12.5 MB (12505162 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:25 GMT

#### `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:15:28 GMT
-	Parent Layer: `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee0e3cf0c3039a75a366d0829d5ecdaa88603926f307439f0f7868282b80c33`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 19:15:29 GMT
-	Parent Layer: `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:6d960b334f522594ee3ccd8e0ce944d9d752bb5b022994e8aa30310f40874cff
```

-	Total Virtual Size: 656.8 MB (656782738 bytes)
-	Total v2 Content-Length: 254.5 MB (254517826 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`

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

-	Created: Mon, 02 May 2016 19:15:24 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053131 bytes)
-	v2 Blob: `sha256:927949588e0d7d2c972c81b149dab8b25f9170d71aa267f4ee6634af72331356`
-	v2 Content-Length: 12.5 MB (12505162 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:25 GMT

#### `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:15:28 GMT
-	Parent Layer: `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee0e3cf0c3039a75a366d0829d5ecdaa88603926f307439f0f7868282b80c33`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 19:15:29 GMT
-	Parent Layer: `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2-threaded`

```console
$ docker pull library/perl@sha256:deef3bdf035ef14576384fbfb5c539bb016b2abf95b3ea12574cdbaf11a0323a
```

-	Total Virtual Size: 656.8 MB (656782738 bytes)
-	Total v2 Content-Length: 254.5 MB (254517826 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`

```dockerfile
COPY file:8a0914adf7de088db97cf10c23a8a15234a1ab9729883cf931ebd70a0f0c0ea2 in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:45:17 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:1f36689983ff147b469a85b533fe3dc886f9789278e8ede1d8e39eee80d90d40`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:40 GMT

#### `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:18 GMT
-	Parent Layer: `9333ae699dfd20ee464924a7d2242c52f251bf679a5aea3f71fc03f71cb92f77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`

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

-	Created: Mon, 02 May 2016 19:15:24 GMT
-	Parent Layer: `4f1fd1a082fad8d0b1e4974149b677d691c165f86dcfbf6228a7b009c2186395`
-	Docker Version: 1.9.1
-	Virtual Size: 47.1 MB (47053131 bytes)
-	v2 Blob: `sha256:927949588e0d7d2c972c81b149dab8b25f9170d71aa267f4ee6634af72331356`
-	v2 Content-Length: 12.5 MB (12505162 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:25 GMT

#### `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:15:28 GMT
-	Parent Layer: `95c3144810ab45f47cc0a2ae7a009968e9486bd36ee4983ae85f0c9a92e8e334`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee0e3cf0c3039a75a366d0829d5ecdaa88603926f307439f0f7868282b80c33`

```dockerfile
CMD ["perl5.22.2" "-de0"]
```

-	Created: Mon, 02 May 2016 19:15:29 GMT
-	Parent Layer: `e2b838fd0e518825df370efc52bf3c1116a203c802540d735ef01de9a338eb1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:e9958b74eedac25ba1d01416eae67a423bfa45eff6a2943463888db765353efa
```

-	Total Virtual Size: 655.5 MB (655452438 bytes)
-	Total v2 Content-Length: 254.3 MB (254332446 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:56:28 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:29b4093193faa69e30034938e0d7b0e42af6003045b7d9aae1cc544d07cfc6d1`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:05 GMT

#### `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:56:29 GMT
-	Parent Layer: `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08e91564824450938d75b64486f358bcceb86a829c1cec027129eb7abf12618a`

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

-	Created: Mon, 02 May 2016 19:27:49 GMT
-	Parent Layer: `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.7 MB (45721567 bytes)
-	v2 Blob: `sha256:cabcd38a1e4284064f5805d2aaf4cfad2acf7f80cbccd255f0a51b324b33cd48`
-	v2 Content-Length: 12.3 MB (12319175 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:31:01 GMT

#### `81109024d2cea0528b4078a2b2c890841a7a4f59e484b2c041e63c0181def9f7`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:27:51 GMT
-	Parent Layer: `08e91564824450938d75b64486f358bcceb86a829c1cec027129eb7abf12618a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c20304000cdada60f0bb300e201f94fb8063de0475c1878728d39ef0656188`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 02 May 2016 19:27:52 GMT
-	Parent Layer: `81109024d2cea0528b4078a2b2c890841a7a4f59e484b2c041e63c0181def9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:031835186b8d978d4127079ab1547a5ca038d77a1fbb43a0a2b9e3bd6e8158cf
```

-	Total Virtual Size: 655.5 MB (655452438 bytes)
-	Total v2 Content-Length: 254.3 MB (254332446 bytes)

### Layers (13)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Mon, 02 May 2016 18:44:46 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Mon, 02 May 2016 18:45:14 GMT
-	Parent Layer: `fe9422530f9aed8c6c34dadc7ea566063c2d4600874403766ceaaeab1fc976bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:095462bd1a77b60bc92317f6844abf362202577254f62cc5a27a9e94256a1e2e`
-	v2 Content-Length: 165.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:46 GMT

#### `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:45:16 GMT
-	Parent Layer: `39d42cb388aeb40701962d52f101fcf6191addc9385ef7b40e3cc6c5f64a06b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:30411e8535c9c7612cadb75bd328351ef711287c3c06544c959c96772a6df67e`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 02 May 2016 19:28:43 GMT

#### `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`

```dockerfile
COPY file:08dd5708784c25357a197c8c3b51c9e3f35ca0daf6440f4d0a4dc8930e448f6b in /usr/src/perl/
```

-	Created: Mon, 02 May 2016 18:56:28 GMT
-	Parent Layer: `4ea50ba17c655d90b86c4bfc983ad632b29928ca7728caa3aae8bca92d0a2f93`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:29b4093193faa69e30034938e0d7b0e42af6003045b7d9aae1cc544d07cfc6d1`
-	v2 Content-Length: 1.0 KB (1007 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:30:05 GMT

#### `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Mon, 02 May 2016 18:56:29 GMT
-	Parent Layer: `7f3b00c806564ac29dd7d85d7a642a56b7c2a975f3d682b8c9f7a69937f6d741`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `08e91564824450938d75b64486f358bcceb86a829c1cec027129eb7abf12618a`

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

-	Created: Mon, 02 May 2016 19:27:49 GMT
-	Parent Layer: `cf74453ed4b2fb64669eeced459e6642e2e75537237b8595998f96a5d38b28c1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.7 MB (45721567 bytes)
-	v2 Blob: `sha256:cabcd38a1e4284064f5805d2aaf4cfad2acf7f80cbccd255f0a51b324b33cd48`
-	v2 Content-Length: 12.3 MB (12319175 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 19:31:01 GMT

#### `81109024d2cea0528b4078a2b2c890841a7a4f59e484b2c041e63c0181def9f7`

```dockerfile
WORKDIR /root
```

-	Created: Mon, 02 May 2016 19:27:51 GMT
-	Parent Layer: `08e91564824450938d75b64486f358bcceb86a829c1cec027129eb7abf12618a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02c20304000cdada60f0bb300e201f94fb8063de0475c1878728d39ef0656188`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Mon, 02 May 2016 19:27:52 GMT
-	Parent Layer: `81109024d2cea0528b4078a2b2c890841a7a4f59e484b2c041e63c0181def9f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
