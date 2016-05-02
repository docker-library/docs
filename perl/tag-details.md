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
$ docker pull library/perl@sha256:51bfba746742804180a1c7e8855a04a4ac0534d335eb0ab89c9cbc52070c1be5
```

-	Total Virtual Size: 653.4 MB (653390567 bytes)
-	Total v2 Content-Length: 253.4 MB (253417824 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 16:53:31 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.8 MB (46752721 bytes)
-	v2 Blob: `sha256:c725d3be7198b5d8dcbc84195e10b7fd126c64e0a691f4d655af72bc118f2b66`
-	v2 Content-Length: 12.4 MB (12427149 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:10 GMT

#### `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 16:53:40 GMT
-	Parent Layer: `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8fad4e4cc979168494023e3037506c54c56577c66bb1f588fa234c6cf79703`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 16:53:41 GMT
-	Parent Layer: `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5`

```console
$ docker pull library/perl@sha256:c4f46281e4d200cd0e7f80e189169526c3f0d960bdf2782aab10c065fb7f1429
```

-	Total Virtual Size: 653.4 MB (653390567 bytes)
-	Total v2 Content-Length: 253.4 MB (253417824 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 16:53:31 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.8 MB (46752721 bytes)
-	v2 Blob: `sha256:c725d3be7198b5d8dcbc84195e10b7fd126c64e0a691f4d655af72bc118f2b66`
-	v2 Content-Length: 12.4 MB (12427149 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:10 GMT

#### `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 16:53:40 GMT
-	Parent Layer: `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8fad4e4cc979168494023e3037506c54c56577c66bb1f588fa234c6cf79703`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 16:53:41 GMT
-	Parent Layer: `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22`

```console
$ docker pull library/perl@sha256:0ded93a8de7894902c52088d1c30a948f2b2f4fef88ba9f51b8a602f8976e930
```

-	Total Virtual Size: 653.4 MB (653390567 bytes)
-	Total v2 Content-Length: 253.4 MB (253417824 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 16:53:31 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.8 MB (46752721 bytes)
-	v2 Blob: `sha256:c725d3be7198b5d8dcbc84195e10b7fd126c64e0a691f4d655af72bc118f2b66`
-	v2 Content-Length: 12.4 MB (12427149 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:10 GMT

#### `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 16:53:40 GMT
-	Parent Layer: `133fb34718c0e06ae03e3af5e88a81f8f77a57d30bd69f5caa2d28f0a18aa80e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8fad4e4cc979168494023e3037506c54c56577c66bb1f588fa234c6cf79703`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 16:53:41 GMT
-	Parent Layer: `fcf4c3d9c110a577df3494efa1f8ff4ec23d79ffccf33d2ab482d40439adc70a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2`

**does not exist** (yet?)

## `perl:5.20`

```console
$ docker pull library/perl@sha256:6ba3ab9733a4dd5e40e4da759194cc2fcdb45beeffbfb744f69dadae7b8e26bd
```

-	Total Virtual Size: 652.1 MB (652098285 bytes)
-	Total v2 Content-Length: 253.2 MB (253228745 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:57:15 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:92b111f21c7ed8a492a1a0eb3804711cc9e99ae0bbde6d8d29fdc60bd83491d7`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:11 GMT

#### `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:57:16 GMT
-	Parent Layer: `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30324a469f20b3ad8025ec15b389a4abcea6ab4d3fae26b26028dd65f5113649`

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

-	Created: Tue, 05 Apr 2016 17:05:44 GMT
-	Parent Layer: `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45459175 bytes)
-	v2 Blob: `sha256:ea053ddef07e98b386a65e71efb5aed6f4676ca5110ffe72fbbd86815544b702`
-	v2 Content-Length: 12.2 MB (12237462 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:03 GMT

#### `8adf180e08bbe1b2e711445db4511aec2e481fa84911e5e44e350352ca1570e9`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:06:05 GMT
-	Parent Layer: `30324a469f20b3ad8025ec15b389a4abcea6ab4d3fae26b26028dd65f5113649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0eb0f25705f8ba3bdf54380b751d7046d145a8e5d82ba3f5f19f8435cd98cba`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:06:06 GMT
-	Parent Layer: `8adf180e08bbe1b2e711445db4511aec2e481fa84911e5e44e350352ca1570e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:95f3a18b8019ea8f86187d7c7677e5fd0bae79b8203ecd42513013609568ce7f
```

-	Total Virtual Size: 652.1 MB (652098285 bytes)
-	Total v2 Content-Length: 253.2 MB (253228745 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:57:15 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:92b111f21c7ed8a492a1a0eb3804711cc9e99ae0bbde6d8d29fdc60bd83491d7`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:11 GMT

#### `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:57:16 GMT
-	Parent Layer: `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30324a469f20b3ad8025ec15b389a4abcea6ab4d3fae26b26028dd65f5113649`

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

-	Created: Tue, 05 Apr 2016 17:05:44 GMT
-	Parent Layer: `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`
-	Docker Version: 1.9.1
-	Virtual Size: 45.5 MB (45459175 bytes)
-	v2 Blob: `sha256:ea053ddef07e98b386a65e71efb5aed6f4676ca5110ffe72fbbd86815544b702`
-	v2 Content-Length: 12.2 MB (12237462 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:03 GMT

#### `8adf180e08bbe1b2e711445db4511aec2e481fa84911e5e44e350352ca1570e9`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:06:05 GMT
-	Parent Layer: `30324a469f20b3ad8025ec15b389a4abcea6ab4d3fae26b26028dd65f5113649`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0eb0f25705f8ba3bdf54380b751d7046d145a8e5d82ba3f5f19f8435cd98cba`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:06:06 GMT
-	Parent Layer: `8adf180e08bbe1b2e711445db4511aec2e481fa84911e5e44e350352ca1570e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:threaded`

```console
$ docker pull library/perl@sha256:7984938abb9260642af5b5d46417903023fd13b2e74869589333ebc853d71556
```

-	Total Virtual Size: 653.5 MB (653534407 bytes)
-	Total v2 Content-Length: 253.5 MB (253457752 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 17:16:34 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46896561 bytes)
-	v2 Blob: `sha256:92cd4033980a5ca5ebb47e341f416f02166d6e93ed33cc636a9745d496c6f976`
-	v2 Content-Length: 12.5 MB (12467077 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:44 GMT

#### `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:16:47 GMT
-	Parent Layer: `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `535f10514debc882e207ffbc35ce85108e6093f569355d8e33f8bd752ba08442`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:16:48 GMT
-	Parent Layer: `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:b9fba134f22338f3cfafefdeaaf7661c965e0a4dbcbed3e15166a579cf0a9782
```

-	Total Virtual Size: 653.5 MB (653534407 bytes)
-	Total v2 Content-Length: 253.5 MB (253457752 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 17:16:34 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46896561 bytes)
-	v2 Blob: `sha256:92cd4033980a5ca5ebb47e341f416f02166d6e93ed33cc636a9745d496c6f976`
-	v2 Content-Length: 12.5 MB (12467077 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:44 GMT

#### `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:16:47 GMT
-	Parent Layer: `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `535f10514debc882e207ffbc35ce85108e6093f569355d8e33f8bd752ba08442`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:16:48 GMT
-	Parent Layer: `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:8c9252bd7a5d6110bbf7fe02c3418c5b579631aeb5d394aa8b58c82230057653
```

-	Total Virtual Size: 653.5 MB (653534407 bytes)
-	Total v2 Content-Length: 253.5 MB (253457752 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:45:21 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:61dafdd4e30484531c194cc14775d0eae0cb0b806de4b5d86405cf05c09297dd`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:19 GMT

#### `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:22 GMT
-	Parent Layer: `76c351fe4d2b029d77e2f19ea9be850eff76f655be66c66d7a9f8efc556a5cc3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Tue, 05 Apr 2016 17:16:34 GMT
-	Parent Layer: `5be67963bb54a0ad8e88b475c9280c5c577aeb535815e3d8e0ae442ac8d68937`
-	Docker Version: 1.9.1
-	Virtual Size: 46.9 MB (46896561 bytes)
-	v2 Blob: `sha256:92cd4033980a5ca5ebb47e341f416f02166d6e93ed33cc636a9745d496c6f976`
-	v2 Content-Length: 12.5 MB (12467077 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:44 GMT

#### `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:16:47 GMT
-	Parent Layer: `3b1b254757b24b50b56c0b8781aca23abc397f3aaac0948cb95b1992b4189e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `535f10514debc882e207ffbc35ce85108e6093f569355d8e33f8bd752ba08442`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:16:48 GMT
-	Parent Layer: `e0fa3423f4ac604e976d415c69dc0bee6156a11688d13bb0cc780c6bc5b91ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.22.2-threaded`

**does not exist** (yet?)

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:3c721a602c993e57e851af93496594af23206fab7baa7e66b7d0812a15828165
```

-	Total Virtual Size: 652.2 MB (652242738 bytes)
-	Total v2 Content-Length: 253.3 MB (253279048 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:57:15 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:92b111f21c7ed8a492a1a0eb3804711cc9e99ae0bbde6d8d29fdc60bd83491d7`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:11 GMT

#### `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:57:16 GMT
-	Parent Layer: `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b681773dbe9bed97161c2d65c0210ef69170944404943e40ae0a3775cd5b2e13`

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

-	Created: Tue, 05 Apr 2016 17:29:03 GMT
-	Parent Layer: `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45603628 bytes)
-	v2 Blob: `sha256:d25ad6a1ea2c7538279cab705d917226628c7e044a2d9281f97c16941a64ecb9`
-	v2 Content-Length: 12.3 MB (12287765 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:37:20 GMT

#### `580c6b493d575cbe91cbd81eb52db17473928c4da3484f29a270a8c4a23ad597`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:29:22 GMT
-	Parent Layer: `b681773dbe9bed97161c2d65c0210ef69170944404943e40ae0a3775cd5b2e13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a83e64c6b392ab7810c423a8ed90c649ffffc7da755203dc1ea184dc58d3077`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:29:24 GMT
-	Parent Layer: `580c6b493d575cbe91cbd81eb52db17473928c4da3484f29a270a8c4a23ad597`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:b62e0dbbc88df614cffe499f54b075eef27a1bad7073b41b15b5cbe8ca2a9e91
```

-	Total Virtual Size: 652.2 MB (652242738 bytes)
-	Total v2 Content-Length: 253.3 MB (253279048 bytes)

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

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Tue, 05 Apr 2016 16:44:52 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 16:45:18 GMT
-	Parent Layer: `fcd942de704257cdfaa6e8a7ea57f42c53b06307abe6029779194c28f0ae1dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c13c01133aeb04f6c63d666dc27d1e27b1a2fab67b440010af99824f4d7a8478`
-	v2 Content-Length: 168.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:30 GMT

#### `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:45:20 GMT
-	Parent Layer: `1450be845330c03a1e53b4359c049938a3e93ef14274ef1d789f914be0b48845`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:257db392e1028b9396b8b8237cb67f2384404239b844c134f20ded50850452b1`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:31:25 GMT

#### `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Tue, 05 Apr 2016 16:57:15 GMT
-	Parent Layer: `32ded7ad0e2adeff49ff3412134da3cfdd4f4027d65b05339b21df16901fd72b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:92b111f21c7ed8a492a1a0eb3804711cc9e99ae0bbde6d8d29fdc60bd83491d7`
-	v2 Content-Length: 1.0 KB (1008 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:35:11 GMT

#### `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Tue, 05 Apr 2016 16:57:16 GMT
-	Parent Layer: `5ae3cefbce08cde2cde050906899db43386c2fb53b9531a153def646924e721f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b681773dbe9bed97161c2d65c0210ef69170944404943e40ae0a3775cd5b2e13`

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

-	Created: Tue, 05 Apr 2016 17:29:03 GMT
-	Parent Layer: `30adb3b8620aa5528016a3f6c5d121dd7eafd46b6fb33b4bf859440568330959`
-	Docker Version: 1.9.1
-	Virtual Size: 45.6 MB (45603628 bytes)
-	v2 Blob: `sha256:d25ad6a1ea2c7538279cab705d917226628c7e044a2d9281f97c16941a64ecb9`
-	v2 Content-Length: 12.3 MB (12287765 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:37:20 GMT

#### `580c6b493d575cbe91cbd81eb52db17473928c4da3484f29a270a8c4a23ad597`

```dockerfile
WORKDIR /root
```

-	Created: Tue, 05 Apr 2016 17:29:22 GMT
-	Parent Layer: `b681773dbe9bed97161c2d65c0210ef69170944404943e40ae0a3775cd5b2e13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a83e64c6b392ab7810c423a8ed90c649ffffc7da755203dc1ea184dc58d3077`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Tue, 05 Apr 2016 17:29:24 GMT
-	Parent Layer: `580c6b493d575cbe91cbd81eb52db17473928c4da3484f29a270a8c4a23ad597`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
