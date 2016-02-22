<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `perl`

-	[`perl:latest`](#perllatest)
-	[`perl:5`](#perl5)
-	[`perl:5.22`](#perl522)
-	[`perl:5.22.1`](#perl5221)
-	[`perl:5.20`](#perl520)
-	[`perl:5.20.3`](#perl5203)
-	[`perl:threaded`](#perlthreaded)
-	[`perl:5-threaded`](#perl5-threaded)
-	[`perl:5.22-threaded`](#perl522-threaded)
-	[`perl:5.22.1-threaded`](#perl5221-threaded)
-	[`perl:5.20-threaded`](#perl520-threaded)
-	[`perl:5.20.3-threaded`](#perl5203-threaded)

## `perl:latest`

```console
$ docker pull library/perl@sha256:4dc78583de30b485971a35d91d59216faaa18bef1041782411be255ec6ae1b25
```

-	Total Virtual Size: 656.5 MB (656455796 bytes)
-	Total v2 Content-Length: 254.4 MB (254360344 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 14:57:51 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:86aef4c402629848c024ccae78f899c7c9994396ee408ddbfa8709f0b6a51f6c`
-	v2 Content-Length: 13.4 MB (13364441 bytes)

#### `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d330dcd1a3247f0c90bc956b086ffa519ee0397cebd958d817a89ed263c84fda`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5`

```console
$ docker pull library/perl@sha256:0d32b684d082e31b1eaafcfa6b37fbdc44885b9241fc61c2f6a049f2ca878768
```

-	Total Virtual Size: 656.5 MB (656455796 bytes)
-	Total v2 Content-Length: 254.4 MB (254360344 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 14:57:51 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:86aef4c402629848c024ccae78f899c7c9994396ee408ddbfa8709f0b6a51f6c`
-	v2 Content-Length: 13.4 MB (13364441 bytes)

#### `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d330dcd1a3247f0c90bc956b086ffa519ee0397cebd958d817a89ed263c84fda`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22`

```console
$ docker pull library/perl@sha256:d6aaccc877db382690ccdd82baec47a05bed766b0b131848202a3cfaccf5629e
```

-	Total Virtual Size: 656.5 MB (656455796 bytes)
-	Total v2 Content-Length: 254.4 MB (254360344 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 14:57:51 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:86aef4c402629848c024ccae78f899c7c9994396ee408ddbfa8709f0b6a51f6c`
-	v2 Content-Length: 13.4 MB (13364441 bytes)

#### `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d330dcd1a3247f0c90bc956b086ffa519ee0397cebd958d817a89ed263c84fda`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1`

```console
$ docker pull library/perl@sha256:108d9d61760d5a5002b2c6426b5eeb1dee4608495dfd07c855e2a65c53e0cd07
```

-	Total Virtual Size: 656.5 MB (656455796 bytes)
-	Total v2 Content-Length: 254.4 MB (254360344 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 14:57:51 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49754837 bytes)
-	v2 Blob: `sha256:86aef4c402629848c024ccae78f899c7c9994396ee408ddbfa8709f0b6a51f6c`
-	v2 Content-Length: 13.4 MB (13364441 bytes)

#### `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `b0006b02913e4d8a0da363d71df790088a103cd65cfe1c2424df0de882505433`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d330dcd1a3247f0c90bc956b086ffa519ee0397cebd958d817a89ed263c84fda`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 14:57:53 GMT
-	Parent Layer: `d548695087779e4b4aacd2d46b4446b7c2811e7dacd55355b0609363c7eb7f06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20`

```console
$ docker pull library/perl@sha256:76d0344c07203af8f73bbb32af37ead6899ef49beaa4bee2efe415441b153e5e
```

-	Total Virtual Size: 654.9 MB (654930566 bytes)
-	Total v2 Content-Length: 254.1 MB (254124859 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:659fd886c7471d08fd1ce3467d0def624720608b5506d132826dc0e7d24f5727`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f009c38ec62e787233fae85f021a64c43823357eb0edda6d7be08fea9bfa149b`

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

-	Created: Wed, 17 Feb 2016 15:05:50 GMT
-	Parent Layer: `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:ac7fd0ea29dda20aa51c916c07546ee22144b161ee18e3389aa46f98be2cf5a6`
-	v2 Content-Length: 13.1 MB (13128346 bytes)

#### `6dcea50671f4c78d21b1c7c4fe790cd05f28a51b11bc53e9a4355864e69356b2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:05:52 GMT
-	Parent Layer: `f009c38ec62e787233fae85f021a64c43823357eb0edda6d7be08fea9bfa149b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9577c266d1b2ddbab105d94037b820a989eb8963f2d9c366490b6f4b7776cf9f`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:05:52 GMT
-	Parent Layer: `6dcea50671f4c78d21b1c7c4fe790cd05f28a51b11bc53e9a4355864e69356b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3`

```console
$ docker pull library/perl@sha256:4d351a930487c38e028162a03ac928cb9b90d8705b6002eca669efabc1aaab56
```

-	Total Virtual Size: 654.9 MB (654930566 bytes)
-	Total v2 Content-Length: 254.1 MB (254124859 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:659fd886c7471d08fd1ce3467d0def624720608b5506d132826dc0e7d24f5727`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f009c38ec62e787233fae85f021a64c43823357eb0edda6d7be08fea9bfa149b`

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

-	Created: Wed, 17 Feb 2016 15:05:50 GMT
-	Parent Layer: `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`
-	Docker Version: 1.9.1
-	Virtual Size: 48.2 MB (48228343 bytes)
-	v2 Blob: `sha256:ac7fd0ea29dda20aa51c916c07546ee22144b161ee18e3389aa46f98be2cf5a6`
-	v2 Content-Length: 13.1 MB (13128346 bytes)

#### `6dcea50671f4c78d21b1c7c4fe790cd05f28a51b11bc53e9a4355864e69356b2`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:05:52 GMT
-	Parent Layer: `f009c38ec62e787233fae85f021a64c43823357eb0edda6d7be08fea9bfa149b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9577c266d1b2ddbab105d94037b820a989eb8963f2d9c366490b6f4b7776cf9f`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:05:52 GMT
-	Parent Layer: `6dcea50671f4c78d21b1c7c4fe790cd05f28a51b11bc53e9a4355864e69356b2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:threaded`

```console
$ docker pull library/perl@sha256:b9734dc04b71fada697cb84cfdad8b4e945f247497dfa5dcb6bd030133fe6793
```

-	Total Virtual Size: 656.5 MB (656486975 bytes)
-	Total v2 Content-Length: 254.4 MB (254419424 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 15:13:52 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:fff97d292214ae649551251f080f7a670213d61040eafd7bdf9c0d5ff49355ac`
-	v2 Content-Length: 13.4 MB (13423521 bytes)

#### `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21809cb934927f33346277ad723e545ff8d1aaa2afee33c8d9af6dd381fa4865`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5-threaded`

```console
$ docker pull library/perl@sha256:a0e4d4f58a89c1aaeb7fc7581f83c283e60d7e8377905def81df9a64858cbb0b
```

-	Total Virtual Size: 656.5 MB (656486975 bytes)
-	Total v2 Content-Length: 254.4 MB (254419424 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 15:13:52 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:fff97d292214ae649551251f080f7a670213d61040eafd7bdf9c0d5ff49355ac`
-	v2 Content-Length: 13.4 MB (13423521 bytes)

#### `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21809cb934927f33346277ad723e545ff8d1aaa2afee33c8d9af6dd381fa4865`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22-threaded`

```console
$ docker pull library/perl@sha256:1ea37ecde9097ebe04d5a16c92779fc6c1754e088677acbf8a4c5daa13791d20
```

-	Total Virtual Size: 656.5 MB (656486975 bytes)
-	Total v2 Content-Length: 254.4 MB (254419424 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 15:13:52 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:fff97d292214ae649551251f080f7a670213d61040eafd7bdf9c0d5ff49355ac`
-	v2 Content-Length: 13.4 MB (13423521 bytes)

#### `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21809cb934927f33346277ad723e545ff8d1aaa2afee33c8d9af6dd381fa4865`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.22.1-threaded`

```console
$ docker pull library/perl@sha256:96f14988c9d5316ae46515698b477bbcdbc7d426bb5dd99fb08cbb12a8eb3a9c
```

-	Total Virtual Size: 656.5 MB (656486975 bytes)
-	Total v2 Content-Length: 254.4 MB (254419424 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`

```dockerfile
COPY file:97d2eaa410c31ade2076bfe61a947c5a625b8b8ad5895716694ede3b20fc56e7 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:51:13 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 311.0 B
-	v2 Blob: `sha256:e28b01f448cae220cfb087f5ce386edc02831e5bb6b150ac38860f3e578553f2`
-	v2 Content-Length: 398.0 B

#### `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:14 GMT
-	Parent Layer: `b6aded7da60ed9555fc9460c225b91bf53cffe52ac93d09b868818f61742971d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`

```dockerfile
RUN curl -SL https://cpan.metacpan.org/authors/id/S/SH/SHAY/perl-5.22.1.tar.bz2 -o perl-5.22.1.tar.bz2\
     && echo '29f9b320b0299577a3e1d02e9e8ef8f26f160332 *perl-5.22.1.tar.bz2' | sha1sum -c -\
     && tar --strip-components=1 -xjf perl-5.22.1.tar.bz2 -C /usr/src/perl\
     && rm perl-5.22.1.tar.bz2\
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

-	Created: Wed, 17 Feb 2016 15:13:52 GMT
-	Parent Layer: `9fedd3dba37dc3162a596ae58c219327403f222e1b9f860b1cd408c445d87c4f`
-	Docker Version: 1.9.1
-	Virtual Size: 49.8 MB (49786016 bytes)
-	v2 Blob: `sha256:fff97d292214ae649551251f080f7a670213d61040eafd7bdf9c0d5ff49355ac`
-	v2 Content-Length: 13.4 MB (13423521 bytes)

#### `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `f989e2779f2279e276a58aa23431203cdef2e9e043b08e798d4764531f1bb378`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `21809cb934927f33346277ad723e545ff8d1aaa2afee33c8d9af6dd381fa4865`

```dockerfile
CMD ["perl5.22.1" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:13:54 GMT
-	Parent Layer: `35ecba265b6b9c5cb772ceb023cf857f71fa76add59fbf43f9c35e35840ec920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20-threaded`

```console
$ docker pull library/perl@sha256:75c67e9d69470ca6799cbd8da2d0d9c9f4672e071bfff5de4151d5344ff3ac06
```

-	Total Virtual Size: 655.0 MB (654957782 bytes)
-	Total v2 Content-Length: 254.2 MB (254170160 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:659fd886c7471d08fd1ce3467d0def624720608b5506d132826dc0e7d24f5727`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33e86a108a435a60c4c5112fcd57828af4f298c66c35e648fc6f0e920e1edee7`

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

-	Created: Wed, 17 Feb 2016 15:22:43 GMT
-	Parent Layer: `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:63e8737fbb58751a25361fc7a2b988d6b0ac943b4b90d2a126b6326ba456da7a`
-	v2 Content-Length: 13.2 MB (13173647 bytes)

#### `f1abdda9421bf5919068a38a5a166ac9038a6e8e6a04b2ce525a2dd4d1cf1492`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:22:45 GMT
-	Parent Layer: `33e86a108a435a60c4c5112fcd57828af4f298c66c35e648fc6f0e920e1edee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddbfc45541580c90b3d42700dd7ee3d868e4fa38e69728b9c01d828ebb105aa4`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:22:45 GMT
-	Parent Layer: `f1abdda9421bf5919068a38a5a166ac9038a6e8e6a04b2ce525a2dd4d1cf1492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `perl:5.20.3-threaded`

```console
$ docker pull library/perl@sha256:9e8a1dfe89f7315f0a888b9111ef3d0356464491524b009ff13cf0f71452820d
```

-	Total Virtual Size: 655.0 MB (654957782 bytes)
-	Total v2 Content-Length: 254.2 MB (254170160 bytes)

### Layers (13)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 21:38:42 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44310889 bytes)
-	v2 Blob: `sha256:d9a49bc2b1b0cdba4093d4ef5d276883a81a3141f05bdb46eb8bacb5b5d94acf`
-	v2 Content-Length: 18.5 MB (18532668 bytes)

#### `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`

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

-	Created: Tue, 16 Feb 2016 21:39:39 GMT
-	Parent Layer: `9b0523a037ca8f59f5826f92f1cd8ff78b3fadcc2378b26b2ec3a318e9a7a2bc`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122585576 bytes)
-	v2 Blob: `sha256:b965864d2d455f06e4ad8165d12456219dcaeed2e49b0f13ada623aa00d9e822`
-	v2 Content-Length: 42.5 MB (42494759 bytes)

#### `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`

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

-	Created: Tue, 16 Feb 2016 21:41:19 GMT
-	Parent Layer: `8b3e1599852d7d55f26345755c98ac28762c51fdb24d80f9f2d1199395662b00`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314694412 bytes)
-	v2 Blob: `sha256:47bed597ecf48d23e35328be6d5b803cacaa561d23760cdaa6cc26100e0af0c7`
-	v2 Content-Length: 128.6 MB (128600963 bytes)

#### `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`

```dockerfile
MAINTAINER Peter Martini <PeterCMartini@GMail.com>
```

-	Created: Wed, 17 Feb 2016 14:50:46 GMT
-	Parent Layer: `04a07bc8f1851628e59ef97d5acb751ba0aa3ef17b05a8773d8f613e0e47a426`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`

```dockerfile
RUN apt-get update\
     && apt-get install -y curl procps\
     && rm -fr /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 14:51:11 GMT
-	Parent Layer: `de9e315bdf38fcad8384768bdf712e567b1de282f37dd6c8117f42a1f65b72cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:70393c988592cb0c547ab40ea4e22bdcf4e64304a61d6b915eb2661d76d4ae47`
-	v2 Content-Length: 167.0 B

#### `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`

```dockerfile
RUN mkdir /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:51:12 GMT
-	Parent Layer: `3d472d7a808cd6176af24672274cb4c1498bae99472be11677ec11cb00252ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be483390c2c7581c0e1b8315d85964047bc9fac734e0a4ad9518973a6e5f210f`
-	v2 Content-Length: 129.0 B

#### `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`

```dockerfile
COPY file:75bfd850fa1c703e23e65e3ab4b5f29d167e32f90a110a7626acff955d6148f2 in /usr/src/perl/
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `9d4a16ebf5082ede2b7831e49c53cca2c5f9eb2a0106e8f3e1f624629713307d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.6 KB (1575 bytes)
-	v2 Blob: `sha256:659fd886c7471d08fd1ce3467d0def624720608b5506d132826dc0e7d24f5727`
-	v2 Content-Length: 1.0 KB (1008 bytes)

#### `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`

```dockerfile
WORKDIR /usr/src/perl
```

-	Created: Wed, 17 Feb 2016 14:59:06 GMT
-	Parent Layer: `dea165a47fe117a04e669739ce24cc01c83389b3cc4c06190bf8b8f653533edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `33e86a108a435a60c4c5112fcd57828af4f298c66c35e648fc6f0e920e1edee7`

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

-	Created: Wed, 17 Feb 2016 15:22:43 GMT
-	Parent Layer: `0745c9e1972d236c9f2df60d0db7e316cc31ba3cf782842dcb7a3d67a2700295`
-	Docker Version: 1.9.1
-	Virtual Size: 48.3 MB (48255559 bytes)
-	v2 Blob: `sha256:63e8737fbb58751a25361fc7a2b988d6b0ac943b4b90d2a126b6326ba456da7a`
-	v2 Content-Length: 13.2 MB (13173647 bytes)

#### `f1abdda9421bf5919068a38a5a166ac9038a6e8e6a04b2ce525a2dd4d1cf1492`

```dockerfile
WORKDIR /root
```

-	Created: Wed, 17 Feb 2016 15:22:45 GMT
-	Parent Layer: `33e86a108a435a60c4c5112fcd57828af4f298c66c35e648fc6f0e920e1edee7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ddbfc45541580c90b3d42700dd7ee3d868e4fa38e69728b9c01d828ebb105aa4`

```dockerfile
CMD ["perl5.20.3" "-de0"]
```

-	Created: Wed, 17 Feb 2016 15:22:45 GMT
-	Parent Layer: `f1abdda9421bf5919068a38a5a166ac9038a6e8e6a04b2ce525a2dd4d1cf1492`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
